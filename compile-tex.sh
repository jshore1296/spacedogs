## Run from /spacedogs

rm *.aux
rm *.log
rm *.bbl
rm *.blg


pdflatex capstone-prospectus.tex
pdflatex capstone-prospectus.tex
bibtex capstone-prospectus
bibtex capstone-prospectus
pdflatex capstone-prospectus.tex
pdflatex capstone-prospectus.tex
