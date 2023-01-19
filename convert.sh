#!/bin/zsh
pandoc -N --variable "geometry=margin=1.5cm" \
    --variable title="Computer Networking" \
    --variable author="Jihong Gan" \
    --variable fontsize=11pt \
    networking.md --include-in-header header.tex --toc -o networking.pdf