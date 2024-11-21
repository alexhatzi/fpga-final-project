import imageio
import math
from tkinter import Tk, filedialog

# returns string of 12-bit color at row x, column y of image
def get_color_bits(im, y, x):
    # convert color components to byte string and slice needed upper bits
    b = format(im[y][x][0], 'b').zfill(8)
    rx = b[0:4]
    b = format(im[y][x][1], 'b').zfill(8)
    gx = b[0:4]
    b = format(im[y][x][2], 'b').zfill(8)
    bx = b[0:4]

    # return concatenation of RGB bits
    return str(int(str(rx + gx + bx), 2))

def rom_8_bit(name, im, mask=False, rem_x=-1, rem_y=-1):
    # make output filename from input

    file_name = name.split('.')[0] + ".coe"
    print(f"\n\n\n\n Writing: {file_name}\n")

    # open file
    with open(file_name, 'w') as f:
        # get image dimensions
        y_max, x_max, z = im.shape

        # write beginning of .coe file
        f.write("memory_initialization_radix=10;\n")
        f.write("memory_initialization_vector=")

        # loops through y rows and x columns
        for y in range(y_max):
            for x in range(x_max):
                f.write(get_color_bits(im, y, x))
                if x < x_max - 1 or y < y_max - 1:
                    f.write(", ")

        f.write(";")

    print("use read depth: ")
    print(str(y_max * x_max))

# driver function
def generate():
    # Open file picker dialog
    root = Tk()
    root.withdraw()  # Hide the main window
    root.attributes('-topmost', True)  # Bring dialog to the front
    file_path = filedialog.askopenfilename(
        title="Select an Image File",
        filetypes=[("Image files", "*.png;*.jpg;*.jpeg;*.bmp;*.tiff")]
    )
    if not file_path:
        print("No file selected. Exiting.")
        return

    print(f"\n\n\nworking on {file_path}\n\n")
    im = imageio.imread(file_path)
    print("\n\n\nwidth: " + str(im.shape[1]) + ", height: " + str(im.shape[0]))
    rom_8_bit(file_path, im)

# Generate ROM from selected image file
generate()
