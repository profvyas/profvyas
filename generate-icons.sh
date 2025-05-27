#!/bin/bash

# Check if ImageMagick is installed
if ! command -v convert &> /dev/null; then
    echo "ImageMagick is not installed. Please install it first."
    exit 1
fi

# Create static directory if it doesn't exist
mkdir -p static

# Generate 192x192 icon
convert static/1708088608846.jpeg -resize 192x192 -quality 90 static/icon-192x192.png

# Generate 512x512 icon
convert static/1708088608846.jpeg -resize 512x512 -quality 90 static/icon-512x512.png

# Generate WebP versions
convert static/1708088608846.jpeg -resize 192x192 -quality 90 static/icon-192x192.webp
convert static/1708088608846.jpeg -resize 512x512 -quality 90 static/icon-512x512.webp

echo "Icons generated successfully!" 