def file_to_hex(input_file, output_file):
    try:
        with open(input_file, 'rb') as f:
            data = f.read()
            hex_data = data.hex()

        with open(output_file, 'w') as f:
            f.write(hex_data)
        
        print(f"File '{input_file}' converted to hex and saved as '{output_file}'")
    
    except FileNotFoundError:
        print("Error: File not found!")

def flip_bytes(hex_data):
    # Split the hex data into groups of 4 bytes
    hex_groups = [hex_data[i:i+8] for i in range(0, len(hex_data), 8)]
    
    # Flip each group of 4 bytes
    flipped_groups = [group[6:8] + group[4:6] + group[2:4] + group[0:2] for group in hex_groups]
    
    # Join the flipped groups back together
    flipped_hex_data = ''.join(flipped_groups)
    
    return flipped_hex_data

def read_hex_from_file(file_path):
    with open(file_path, 'r') as f:
        hex_data = f.read().strip()
    return hex_data

## file_to_hex
input_file = 'challengefile'  # Replace 'challengefile' with the path to your input file
output_file = 'output.hex'  # Replace 'output.hex' with the desired output file name
file_to_hex(input_file, output_file)


## flipped_hex_data
output_file = 'output.hex'  # Replace 'output.hex' with the path to your output file
hex_data = read_hex_from_file(output_file)
flipped_hex_data = flip_bytes(hex_data)

# Write flipped hex data to 'flipped_hex_data.hex'
with open('flipped_hex_data.hex', 'w') as f:
    f.write(flipped_hex_data)

print("Flipped hex data saved as 'flipped_hex_data.hex'")

# Convert flipped hex data to an image file
with open('flipped_hex_data.hex', 'r') as f:
    flipped_hex_data = f.read()

# Convert hex data to bytes and write to image file
with open('flipped_image.jpg', 'wb') as f:
    f.write(bytes.fromhex(flipped_hex_data))

print("Flipped hex data converted to 'flipped_image.jpg'")
