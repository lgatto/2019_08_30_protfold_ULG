slides.pdf: slides.tex spatprot.tex dynspat.tex sw.tex
pdflatex slides.tex
bibtex slides
pdflatex slides.tex
pdflatex slides.tex
