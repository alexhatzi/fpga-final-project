module enemy_module
(
	input wire clk, reset, display_on,
   input wire [9:0] x, y,                   // current pixel location on screen
   input wire [9:0] x_b, y_b,               // bomberman coordinates
   input wire exp_on, post_exp_active,      // signal asserted when explosion on screen and active (bomb_exp_state_reg == post_exp)
   output wire [11:0] rgb_out,              // enemy rgb out
   output wire enemy_on,                    // signal asserted when x/y pixel coordinates are within enemy tile on screen
   output reg enemy_hit                     // output asserted when in "exp_enemy" state
);

// symbolic state declarations
localparam [2:0] idle            = 3'b000,  // wait for motion timer reg to hit max val
                 move_btwn_tiles = 3'b001,  // move enemy in current dir 15 pixels
                 get_rand_dir    = 3'b010,  // get random_dir from LFSR and set r_addr to block module block_map
                 check_dir       = 3'b011,  // check if new dir is blocked by wall or pillar
                 exp_enemy       = 3'b100;  // state for when explosion tile intersects with enemy tile
                 
localparam CD_U = 2'b00;                    // current direction register vals
localparam CD_R = 2'b01;
localparam CD_D = 2'b10;
localparam CD_L = 2'b11;     

localparam X_WALL_L = 48;                   // end of left wall x coordinate
localparam Y_WALL_U = 31;                   // bottom of top wall y coordinate

localparam ENEMY_WH = 16;                   // enemy width
localparam ENEMY_H = 24;                    // enemy height

// y indexing constants into enemy sprite ROM. 3 frames for UP, RIGHT, DOWN, one frame for when enemy is hit.
localparam U_1 = 0;
localparam U_2 = 24;
localparam U_3 = 48;
localparam R_1 = 72;
localparam R_2 = 96;
localparam R_3 = 120;
localparam D_1 = 144;
localparam D_2 = 168;
localparam D_3 = 192;
localparam exp = 216;


localparam BM_HB_OFFSET_9 = 8;                  // offset from top of sprite down to top of 16x16 hit box              
localparam BM_WIDTH       = 16;                 // sprite width
localparam BM_HEIGHT      = 24;                 // sprite height

localparam UP_LEFT_X   = 48;                    // constraints of Bomberman sprite location (upper left corner) within arena.
localparam UP_LEFT_Y   = 32;
localparam LOW_RIGHT_X = 576 - BM_WIDTH + 1;
localparam LOW_RIGHT_Y = 448 - BM_HB_OFFSET_9;           

localparam TIMER_MAX = 400000000;                          // max value for motion_timer_reg

localparam ENEMY_X_INIT = X_WALL_L + 10*ENEMY_WH;        // enemy initial value
localparam ENEMY_Y_INIT = Y_WALL_U + 10*ENEMY_H - 8;        


reg [7:0] rom_offset_reg, rom_offset_next;               // register to hold y index offset into bomberman sprite ROM
reg [2:0] e_state_reg, e_state_next;                     // register for enemy FSM states      
reg [21:0] motion_timer_reg, motion_timer_next;          // delay timer reg, next_state for setting speed of enemy
reg [21:0] motion_timer_max_reg, motion_timer_max_next;  // max value of motion timer reg, gets shorter as game progresses
reg [3:0] move_cnt_reg, move_cnt_next;                   // register to count from 0 to 15, number of pixel steps between tiles
reg [9:0] x_e_reg, y_e_reg, x_e_next, y_e_next;          // enemy x/y location reg, next_state
reg [1:0] e_cd_reg, e_cd_next;                           // enemy current direction register

wire [9:0] x_e_a = (x_e_reg - X_WALL_L);                 // enemy coordinates in arena coordinate frame
wire [9:0] y_e_a = (y_e_reg - Y_WALL_U);
wire [5:0] x_e_abm = x_e_a[9:4];                         // enemy location in ABM coordinates
wire [5:0] y_e_abm = y_e_a[9:4]; 

wire [15:0] random_16;                                   // output from LFSR module

// infer LFSR module, used to get pseudorandom direction for enemy and pseudorandom chance of getting new direction
LFSR_16 LFSR_16_unit  (.clk(clk), .rst(reset), .w_en(1'b1), .w_in(16'hC2E0), .out(random_16));


// infer registers for FSM
always @(posedge clk, posedge reset)
    if (reset)
        begin
        e_state_reg          <= idle;
        x_e_reg              <= ENEMY_X_INIT;          
        y_e_reg              <= ENEMY_Y_INIT;
        e_cd_reg             <= CD_U;
        motion_timer_reg     <= 0;
		  motion_timer_max_reg <= TIMER_MAX;
        move_cnt_reg         <= 0;  
        end
    else
        begin
        e_state_reg          <= e_state_next;
        x_e_reg              <= x_e_next;
        y_e_reg              <= y_e_next;
        e_cd_reg             <= e_cd_next;
        motion_timer_reg     <= motion_timer_next;
		  motion_timer_max_reg <= motion_timer_max_next;
        move_cnt_reg         <= move_cnt_next;
        end
 


//************************************************************** PILLAR COLLISION SIGNALS *************************************************************

// pillar collision signals, asserted when sprite hit box will collide with 
// left, right, top, bottom side of pillar if sprite hitbox where to 
// move in that direction.
wire p_c_up, p_c_down, p_c_left, p_c_right;

// determine p_c_down & p_c_up signals:

wire [9:0] x_e_hit_l, x_e_hit_r, y_e_bottom, y_e_top;
assign x_e_hit_l  = x_e_reg - UP_LEFT_X;                        // x coordinate of left  edge of hitbox
assign x_e_hit_r  = x_e_reg - UP_LEFT_X + BM_WIDTH - 1;         // x coordinate of right edge of hitbox
assign y_e_bottom = y_e_reg - UP_LEFT_Y + BM_HEIGHT + 1;        // y coordiante of bottom of hitbox if sprite were going to move down (y + 1)
assign y_e_top    = y_e_reg - UP_LEFT_Y + BM_HB_OFFSET_9 - 1;   // y coordinate of top of hitbox if sprite were going to move up (y - 1)


// sprite will collide if going down if the bottom of the hitbox would be within a pillar (5th bit == 1), 
// and either the left or right edges of the hit box are within the x coordinates of a pillar (5th bit == 1)
assign p_c_down = ((y_e_bottom[4] == 1) & (x_e_hit_l[4] == 1 | x_e_hit_r[4] == 1));   

// sprite will collide if going up if the top of the hitbox would be within a pillar (5th bit == 1), 
// and either the left or right edges of the hit box are within the x coordinates of a pillar (5th bit == 1)
assign p_c_up   = ((   y_e_top[4] == 1) & (x_e_hit_l[4] == 1 | x_e_hit_r[4] == 1));

// determine p_c_left & p_c_right signals:

wire [9:0] y_e_hit_t, y_e_hit_b, x_e_left, x_e_right;
assign y_e_hit_t = y_e_reg - UP_LEFT_Y + BM_HB_OFFSET_9; // y coordinate of the top edge of the hitbox
assign y_e_hit_b = y_e_reg - UP_LEFT_Y + BM_HEIGHT -1;   // y coordiate of the bottom edge of the hitbox
assign x_e_left  = x_e_reg - UP_LEFT_X - 1;              // x coordinate of the left edge of the hitbox if the sprite were going to move left (x - 1)
assign x_e_right = x_e_reg - UP_LEFT_X + BM_WIDTH + 1;   // x coordinate of the right edge of the hitbox if the sprite were going to move right (x + 1)


// sprite will collide if going left if the left edge of the hitbox would be within a pillar (5th bit == 1), 
// and either the top or bottom edges of the hit box are within the x coordinates of a pillar (5th bit == 1)
assign p_c_left  = ( (x_e_left[4] == 1) & (y_e_hit_t[4] == 1 | y_e_hit_b[4] == 1)) ? 1 : 0;

// sprite will collide if going right if the right edge of the hitbox would be within a pillar (5th bit == 1), 
// and either the top or bottom edges of the hit box are within the x coordinates of a pillar (5th bit == 1)
assign p_c_right = ((x_e_right[4] == 1) & (y_e_hit_t[4] == 1 | y_e_hit_b[4] == 1)) ? 1 : 0;

// offset values used to avoid corner case where bomberman walks into block when going around a pillar
// to witness corner cases, use original values in two assignments below.
wire [9:0] x_e_hit_l_m1 = x_e_hit_l - 1;   
wire [9:0] x_e_hit_r_p1 = x_e_hit_r + 1;
wire [9:0] y_e_hit_t_m1 = y_e_hit_t - 1;
wire [9:0] y_e_hit_b_p1 = y_e_hit_b + 1;



///////////////////////////////////////// FSM next-state logic //////////////////////////////////////////
always @* 
   begin 
   // defaults
   e_state_next          = e_state_reg;
   x_e_next              = x_e_reg;
   y_e_next              = y_e_reg;
   e_cd_next             = e_cd_reg;
   motion_timer_next     = motion_timer_reg; 
	motion_timer_max_next = motion_timer_max_reg;
   move_cnt_next         = move_cnt_reg;  
	enemy_hit             = 0;
   
   case(e_state_reg)
            idle  :  begin
                     if (exp_on && enemy_on)  begin
                     motion_timer_next <= 22'd0 ; 
                     enemy_hit <= 1'b1 ; 
                     e_state_next <= exp_enemy ; 
                     end else begin
                        if ( motion_timer_reg == motion_timer_max_reg)  begin
                              if (move_cnt_reg < 15 ) begin
                                 move_cnt_next  <= move_cnt_reg + 1'b1 ; 
                                 e_state_next   <= move_btwn_tiles ; 
                              end else  begin
                              move_cnt_next  <= 0 ; 
                              e_state_next   <= get_rand_dir ; 
                              end
                        end 
                           motion_timer_next <= motion_timer_reg + 1 ; 

                     end
                     end

  move_btwn_tiles :  begin
                     if (e_cd_reg == CD_U)           begin
                        y_e_next <= y_e_reg + 1 ; 
                     end else if (e_cd_reg == CD_D)  begin
                        y_e_next <= y_e_reg - 1 ;
                     end else if (e_cd_reg == CD_L)  begin
                        x_e_next <= x_e_reg - 1 ; 
                     end else if (e_cd_reg == CD_R ) begin
                        x_e_next <= x_e_reg + 1 ; 
                     end
                     e_state_next <= idle ; 
                     end

     get_rand_dir :  begin
                     if (random_16[4:2] == 2'b00) begin
                        e_cd_next <= random_16[1:0] ; 
                        e_state_next <= check_dir ; 
                     end
                     end

      check_dir   :  begin
                     if ((e_cd_reg == CD_U)           && (y_e_abm <= 26  ) &&     !(x_e_abm[0])) begin
                        e_state_next <= move_btwn_tiles ; 
                     end else if ((e_cd_reg == CD_D)  && (y_e_abm >= 0   ) &&     !(x_e_abm[0])) begin
                        e_state_next <= move_btwn_tiles ;
                     end else if ((e_cd_reg == CD_L)  && (x_e_abm >= 0   ) &&      (y_e_abm[0])) begin
                        e_state_next <= move_btwn_tiles ; 
                     end else if ((e_cd_reg == CD_R)  && (x_e_abm <= 32  ) &&      (y_e_abm[0])) begin
                        e_state_next <= move_btwn_tiles ; 
                     end else begin
                        e_state_next <= get_rand_dir    ; 
                     end
                     end

        exp_enemy :  begin
                     if (!post_exp_active) begin
                        motion_timer_next <= 0 ; 
                        motion_timer_max_next <= motion_timer_max_next - 1 ; 
                        enemy_hit <= 0 ; 
                        e_state_next <= idle ; 
                     end
                     end
        default : e_state_next <= idle ; 
   endcase
	
end         
                        
// assign output telling top_module when to display bomberman's sprite on screen
assign enemy_on = (x >= x_e_reg) & (x <= x_e_reg + ENEMY_WH - 1) & (y >= y_e_reg) & (y <= y_e_reg + ENEMY_H - 1);

// infer register for index offset into sprite ROM using current direction and frame timer register value
always @(posedge clk, posedge reset)
      if(reset)
         rom_offset_reg <= 0;
      else 
         rom_offset_reg <= rom_offset_next;

// next-state logic for rom offset reg
always @(posedge clk)
      begin
      if(e_state_reg == exp_enemy)     // explosion hit enemy
         rom_offset_next = exp;
      else if(move_cnt_reg[3:2] == 1)  // move_cnt_reg = 4-7
         begin
         if(e_cd_reg == CD_U)          
            rom_offset_next = U_2;
         else if(e_cd_reg == CD_D)
            rom_offset_next = D_2;
         else 
            rom_offset_next = R_2;
         end
      else if(move_cnt_reg[3:2] == 3)   // move_cnt_reg = 12-15
         begin
         if(e_cd_reg == CD_U)
            rom_offset_next = U_3;
         else if(e_cd_reg == CD_D)
            rom_offset_next = D_3;
         else 
            rom_offset_next = R_3;
         end
      else                              // move_cnt_reg = 0-3, 8-11
         begin
         if(e_cd_reg == CD_U) 
            rom_offset_next = U_1;
         else if(e_cd_reg == CD_D)
            rom_offset_next = D_1;
         else 
            rom_offset_next = R_1;
         end
      end

// block ram address, indexing mirrors right sprites when moving left
wire [11:0] br_addr = (e_cd_reg == CD_L) ? 15 - (x - x_e_reg) + ((y-y_e_reg+rom_offset_reg) << 4) 
                                         :      (x - x_e_reg) + ((y-y_e_reg+rom_offset_reg) << 4);

// instantiate bomberman sprite ROM
enemy_sprite_br enemy_s_unit(.clka(clk), .ena(1'b1), .addra(br_addr), .douta(rgb_out));

endmodule
