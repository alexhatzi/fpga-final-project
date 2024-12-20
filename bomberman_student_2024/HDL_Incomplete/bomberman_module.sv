


module bomberman_module
(
   input wire clk, reset,
   input wire  [9:0]   x, y,             // current pixel location on screen
   input wire          L, R, U, D,       // controller input
   input wire  [1:0]   cd,               // bomberman current direction
   input wire          bm_blocked,       // asserted when bomberman is blocked by a block in his current location and direction
   input wire          gameover,         // asserted when game lives == 0
   input wire  [2:0]   lives,
   output wire         bomberman_on,    // signal asserted when pixel location is within sprite location on screen
   output wire         bm_hb_on,        // output asserted when pixel location is within sprite hitbox location on screen
   output wire [9:0 ]  x_b, y_b,        // top left corner of sprite arena coordinates
   output wire [11:0]  rgb_out          // output color data
   
);

//******************************************************************** CONSTANTS ********************************************************************

localparam TIMER_MAX = 1200000;                 // max value of motion_timer_reg

localparam CD_U = 2'b00;                        // current direction register vals
localparam CD_R = 2'b01;
localparam CD_D = 2'b10;
localparam CD_L = 2'b11;

localparam FRAME_CNT_1 = 12500000;              // sprite frame animation count ranges 
localparam FRAME_CNT_2 = 2*FRAME_CNT_1;
localparam FRAME_CNT_3 = 3*FRAME_CNT_1;
localparam FRAME_CNT_4 = 4*FRAME_CNT_1;
localparam FRAME_REG_MAX = 50000000;

localparam BM_HB_OFFSET_9 = 8;                  // offset from top of sprite down to top of 16x16 hit box              
localparam BM_WIDTH       = 16;                 // sprite width
localparam BM_HEIGHT      = 24;                 // sprite height

localparam UP_LEFT_X   = 48;                    // constraints of Bomberman sprite location (upper left corner) within arena.
localparam UP_LEFT_Y   = 32;
localparam LOW_RIGHT_X = 576 - BM_WIDTH + 1;
localparam LOW_RIGHT_Y = 448 - BM_HB_OFFSET_9;           


// y indexing constants into bomberman sprite ROM. 3 frames for UP, RIGHT, DOWN, LEFT.
localparam U_1 = 0;
localparam U_2 = 24;
localparam U_3 = 48;
localparam R_1 = 72;
localparam R_2 = 96;
localparam R_3 = 120;
localparam D_1 = 144;
localparam D_2 = 168;
localparam D_3 = 192;
//End of declaring indexing constants for bomberman sprite ROM

//The indexing constant into death animation sprite ROM should take place here.

//End of declaring indexing constants for death animation sprite ROM 

//******************************************************************** WIRES & REGS ******************************************************************

// delay timer reg, next_state, and tick for setting speed of bomberman motion
reg  [20:0] motion_timer_reg;
wire [20:0] motion_timer_next;
wire motion_timer_tick;

// bomberman x/y location reg, next_state
reg  [9:0] x_b_reg,  y_b_reg;
wire [9:0] x_b_next, y_b_next;

// register to count time between walking frames
reg  [25:0] frame_timer_reg,hit_timer_reg;
wire [25:0] frame_timer_next;
reg  [4:0]  speed_up ; 

// register to hold y index offset into bomberman sprite ROM
reg  [8:0] rom_offset_reg;
reg  [8:0] rom_offset_next;

reg [2:0] lives_d ; 
reg newhit ; 
reg [11:0] lives_offset_reg ; 

wire [11:0] lives_rgb, rgb ;


//************************************************************** MOTION TIMER REGISTER ****************************************************************

// infer register for motion_timer
always @(posedge clk, posedge reset)
      if(reset)
         motion_timer_reg <= 0;
      else 
         motion_timer_reg <= motion_timer_next;

// next state logic for motion timer: increment when bomberman to move and timer less than max, else reset.
assign motion_timer_next =  ((L | R | U | D) & (motion_timer_reg < TIMER_MAX))? motion_timer_reg + 1 : 0;

// tick every time timer rolls over, used to signal when to actually move bomberman.
assign motion_timer_tick = motion_timer_reg == TIMER_MAX;
                    
//************************************************************** PILLAR COLLISION SIGNALS *************************************************************

// pillar collision signals, asserted when sprite hit box will collide with 
// left, right, top, bottom side of pillar if sprite hitbox where to 
// move in that direction.
wire p_c_up, p_c_down, p_c_left, p_c_right;

// determine p_c_down & p_c_up signals:

wire [9:0] x_b_hit_l, x_b_hit_r, y_b_bottom, y_b_top;
assign x_b_hit_l  = x_b_reg - UP_LEFT_X;                        // x coordinate of left  edge of hitbox
assign x_b_hit_r  = x_b_reg - UP_LEFT_X + BM_WIDTH - 1;         // x coordinate of right edge of hitbox
assign y_b_bottom = y_b_reg - UP_LEFT_Y + BM_HEIGHT + 1;        // y coordiante of bottom of hitbox if sprite were going to move down (y + 1)
assign y_b_top    = y_b_reg - UP_LEFT_Y + BM_HB_OFFSET_9 - 1;   // y coordinate of top of hitbox if sprite were going to move up (y - 1)


// sprite will collide if going down if the bottom of the hitbox would be within a pillar (5th bit == 1), 
// and either the left or right edges of the hit box are within the x coordinates of a pillar (5th bit == 1)
assign p_c_down = ((y_b_bottom[4] == 1) & (x_b_hit_l[4] == 1 | x_b_hit_r[4] == 1));   

// sprite will collide if going up if the top of the hitbox would be within a pillar (5th bit == 1), 
// and either the left or right edges of the hit box are within the x coordinates of a pillar (5th bit == 1)
assign p_c_up   = ((   y_b_top[4] == 1) & (x_b_hit_l[4] == 1 | x_b_hit_r[4] == 1));

// determine p_c_left & p_c_right signals:

wire [9:0] y_b_hit_t, y_b_hit_b, x_b_left, x_b_right;
assign y_b_hit_t = y_b_reg - UP_LEFT_Y + BM_HB_OFFSET_9; // y coordinate of the top edge of the hitbox
assign y_b_hit_b = y_b_reg - UP_LEFT_Y + BM_HEIGHT -1;   // y coordiate of the bottom edge of the hitbox
assign x_b_left  = x_b_reg - UP_LEFT_X - 1;              // x coordinate of the left edge of the hitbox if the sprite were going to move left (x - 1)
assign x_b_right = x_b_reg - UP_LEFT_X + BM_WIDTH + 1;   // x coordinate of the right edge of the hitbox if the sprite were going to move right (x + 1)


// sprite will collide if going left if the left edge of the hitbox would be within a pillar (5th bit == 1), 
// and either the top or bottom edges of the hit box are within the x coordinates of a pillar (5th bit == 1)
assign p_c_left  = ( (x_b_left[4] == 1) & (y_b_hit_t[4] == 1 | y_b_hit_b[4] == 1)) ? 1 : 0;

// sprite will collide if going right if the right edge of the hitbox would be within a pillar (5th bit == 1), 
// and either the top or bottom edges of the hit box are within the x coordinates of a pillar (5th bit == 1)
assign p_c_right = ((x_b_right[4] == 1) & (y_b_hit_t[4] == 1 | y_b_hit_b[4] == 1)) ? 1 : 0;

//******************************************************  SPRITE X/Y COORDINATE REGISTERS ********************************************************

// infer registers for bomberman sprite x/y location
always @(posedge clk, posedge reset)
    if (reset)
        begin
        x_b_reg     <= UP_LEFT_X + 16;  // initial location                
        y_b_reg     <= UP_LEFT_Y - BM_HB_OFFSET_9;  
        end
    else
        begin
        x_b_reg     <= x_b_next;
        y_b_reg     <= y_b_next;
        end

// offset values used to avoid corner case where bomberman walks into block when going around a pillar
// to witness corner cases, use original values in two assignments below.
wire [9:0] x_b_hit_l_m1 = x_b_hit_l - 1;   
wire [9:0] x_b_hit_r_p1 = x_b_hit_r + 1;
wire [9:0] y_b_hit_t_m1 = y_b_hit_t - 1;
wire [9:0] y_b_hit_b_p1 = y_b_hit_b + 1;

// next state logic for bomberman location
assign x_b_next = (!gameover  & !bm_blocked & motion_timer_tick) ?
                  (cd == CD_R & ~p_c_right & x_b < LOW_RIGHT_X) |                  // can move right into a clear row
                  (cd == CD_U & p_c_up     & x_b_hit_l_m1[4] == 1) |               // moving up into top right of pillar, go right and around
                  (cd == CD_D & p_c_down   & x_b_hit_l_m1[4] == 1)? x_b_reg + 1:   // moving down into bottom right of pillar, go right and around
                          
                  (cd == CD_L & ~p_c_left  & x_b > UP_LEFT_X) |                    // can move left into a clear row
                  (cd == CD_U & p_c_up     & x_b_hit_r_p1[4] == 1) |               // moving up into top left of pillar, go left and around
                  (cd == CD_D & p_c_down   & x_b_hit_r_p1[4] == 1)                 // moving up into botom left of pillar, go left and around
                  ? x_b_reg - 1 : x_b_reg : x_b_reg;
                  
assign y_b_next = (!gameover & !bm_blocked & motion_timer_tick) ?
                  (cd == CD_D & ~p_c_down  & y_b < LOW_RIGHT_Y) |                  // can move down a clear column
                  (cd == CD_R & p_c_right  & y_b_hit_t_m1[4] == 1) |               // moving right into bottom side of pillar, go down and around 
                  (cd == CD_L & p_c_left   & y_b_hit_t_m1[4]  == 1)? y_b_reg + 1:  // moving left into bottom side of pillar, go down and around
                  
                  (cd == CD_U & ~p_c_up    & y_b > (UP_LEFT_Y - BM_HB_OFFSET_9)) | // can move up a clear column 
                  (cd == CD_R & p_c_right  & y_b_hit_b_p1[4] == 1) |               // moving right into top side of pillar, go up and around
                  (cd == CD_L & p_c_left   & y_b_hit_b_p1[4] == 1)                 // moving left into top side of pillar, go up and around
                  ? y_b_reg - 1 : y_b_reg : y_b_reg;

      
//************************************************************ ANIMATION FRAME TIMER **************************************************************
always @ ( posedge clk ) begin
   if (reset) 
   frame_timer_reg <= 0 ; 
   else  begin
   if ( L || R || U || D || newhit) begin
      if ( frame_timer_reg == FRAME_REG_MAX ) begin
      frame_timer_reg <= 1'b0 ; 
      end
      else 
      case (speed_up) 
            0 : frame_timer_reg <= frame_timer_reg + 1 ; 
      default : begin
               if ( (frame_timer_reg%10) < speed_up ) // if 1 speed up is consumed, it will double step every 1 out of every 10 cycles,
               frame_timer_reg <= frame_timer_reg + 2 ; // but if 2 speed_ups are consumed, it will double twice every 10 cycles etc. 
               else frame_timer_reg <= frame_timer_reg + 1 ; 
             end
      endcase
    end
   end
end
//


always @ ( posedge clk) begin
   if (reset) begin
      lives_offset_reg <= '0 ; 
      newhit           <= '0 ; 
      hit_timer_reg    <= '0 ; 
   end else begin
   if ((lives != lives_d) && (lives != 5)) begin
      newhit <= '1 ; 
   end else begin
   if (newhit) begin
   lives_offset_reg  <=  (lives == 4) ? 0    : 
                         (lives == 3) ? 384  : 
                         (lives == 2) ? 768  : 
                         (lives == 1) ? 1152 : 
                                        1536 ;
                                        
   if (hit_timer_reg == FRAME_REG_MAX) begin
      newhit           <= '0 ; 
      hit_timer_reg    <= '0 ; 
      end else hit_timer_reg <= hit_timer_reg + 1 ; 
      end 
   end
   end
end




//********************************************************* REGISTER TO INDEX INTO SPRITE ROM *****************************************************
always @ ( posedge clk ) begin
   lives_d <= lives ; 
   if ( reset) begin
      rom_offset_reg <= 1'b0 ; 
   end else begin
      case (frame_timer_reg)
      FRAME_CNT_1 : begin
                    if (U)
                    rom_offset_reg <= U_1 ; 
                    else if ( D ) 
                    rom_offset_reg <= D_1 ; 
                    else if ( R || L )
                    rom_offset_reg <= R_1 ; 
                    end
      FRAME_CNT_2 : begin
                    if (U)
                    rom_offset_reg <= U_2 ; 
                    else if ( D ) 
                    rom_offset_reg <= D_2 ; 
                    else if ( R || L)
                    rom_offset_reg <= R_2 ; 
                    end
      FRAME_CNT_3 : begin
                    if (U)
                    rom_offset_reg <= U_1 ; 
                    else if ( D ) 
                    rom_offset_reg <= D_1 ; 
                    else if ( R || L)
                    rom_offset_reg <= R_1 ; 
                    end
      FRAME_CNT_4 : begin
                    if (U)
                    rom_offset_reg <= U_3 ; 
                    else if ( D ) 
                    rom_offset_reg <= D_3 ; 
                    else if ( R || L )
                    rom_offset_reg <= R_3 ; 
                    end
      default     : begin
                   rom_offset_reg <= rom_offset_reg ; 
                    end

      endcase
   end
end
//...

//********************************************************** INSTANTIATE ROM & ASSIGN OUTPUTS *****************************************************

// index into the rom using x/y, sprite location, and rom_offset, mirroring x for current direction being left
wire [11:0] br_addr = (cd == CD_L) ? 15 - (x - x_b_reg) + {(y-y_b_reg+rom_offset_reg), 4'd0} 
                                   :      (x - x_b_reg) + {(y-y_b_reg+rom_offset_reg), 4'd0};

wire [11:0] hit_addr = (x - x_b_reg) + {(y-y_b_reg), 4'd0} + lives_offset_reg ; 


// instantiate bomberman sprite ROM
bm_sprite_br    bm_s_unit(.clka(clk), .ena(1'b1), .addra(br_addr), .douta(rgb));
player_death_br death_unit(.clka(clk), .ena(1'b1), .addra(hit_addr), .douta(lives_rgb));

// assign output for bomberman sprite location        
assign x_b = x_b_reg;
assign y_b = y_b_reg;
                  
// assign output telling top_module when to display bomberman's sprite on screen
assign bomberman_on = (x >= x_b_reg) & (x <= x_b_reg + BM_WIDTH - 1) & (y >= y_b_reg) & (y <= y_b_reg + BM_HEIGHT - 1);

// assign output, asserted when x/y vga pixel coordinates are within bomberman hitbox - used in game_lives
assign bm_hb_on = (x >= x_b_reg) & (x <= x_b_reg + BM_WIDTH - 1) & 
                  (y >= y_b_reg + BM_HB_OFFSET_9) & (y <= y_b_reg + BM_HEIGHT - 1);

assign rgb_out = (newhit || (lives == 0 )) ? lives_rgb : rgb ; 


endmodule
