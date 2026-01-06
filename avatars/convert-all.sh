#!/bin/bash
# Convert all SVG avatars to PNG for GitHub social preview
cd /var/home/hyper/hyperpolymath.github.io/avatars
mkdir -p png

for svg in *.svg; do
    name="${svg%.svg}"
    echo "Converting $svg -> png/$name.png"
    magick "$svg" "png/$name.png" 2>/dev/null || convert "$svg" "png/$name.png"
done

echo "Done. Converted $(ls png/*.png 2>/dev/null | wc -l) files."
