# Dossiers
CODE := $(shell pwd)

all: 5cinq 3troi

# Progression

5cinq:
	pdflatex progression-5-cinquieme.tex

3troi:
	pdflatex progression-3-troisieme.tex

# nettoyage			
proper:
	rm -f *.log *.toc *.aux *.nav *.snm *.out *.bbl *.blg *.dvi *.ps
	rm -f *.backup *~
	