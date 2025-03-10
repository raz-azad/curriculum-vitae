DATE := $(shell date +'%Y-%m-%d_%H-%M-%S')
OUTPUT_DIR := build

all: $(OUTPUT_DIR)/cv_$(DATE).pdf

$(OUTPUT_DIR)/cv_$(DATE).pdf: cv.tex
	mkdir -p $(OUTPUT_DIR)
	pdflatex -output-directory=$(OUTPUT_DIR) cv.tex
	mv $(OUTPUT_DIR)/cv.pdf $(OUTPUT_DIR)/cv_$(DATE).pdf