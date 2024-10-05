#!/bin/bash

# Path to the source file and output directory
SOURCE_FILE="./src/main.rs"
OUTPUT_DIR="./bin"
OUTPUT_FILE="$OUTPUT_DIR/main"

# Check if the output directory exists, if not, create it
if [ ! -d "$OUTPUT_DIR" ]; then
  mkdir -p "$OUTPUT_DIR"
fi

# Compile the Rust code and place the binary in the output directory
rustc "$SOURCE_FILE" -o "$OUTPUT_FILE"

Run the binary after compilation
"$OUTPUT_FILE"
