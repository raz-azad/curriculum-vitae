#!/bin/bash

# Create the build directory
mkdir -p build

# Run pdflatex to generate the PDF
pdflatex -output-directory=build cv.tex