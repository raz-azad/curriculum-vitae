Here is the entire markdown file ready to copy:

```markdown
# Installing LaTeX on Debian 11 and Building PDF

## Installing LaTeX

To install LaTeX with the necessary packages on Debian 11, run the following command:

```bash
sudo apt install texlive-latex-extra texlive-fonts-recommended texlive-latex-recommended texlive-fonts-extra texlive-bibtex-extra -y
```

## Steps to Generate the PDF
1. Make the script executable by running:

   ```bash
   chmod +x build_pdf.sh
   ```

2. Now you can execute the script with:

   ```bash
   ./build_pdf.sh
   ```

This will create the `build` directory (if it doesn't already exist) and run `pdflatex` to compile `cv.tex` into a PDF, saving the output in the `build` folder.
```