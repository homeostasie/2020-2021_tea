# Dossiers
CODE := $(shell pwd)


all: 5cinq 3troi

# Automatismes

auto1:
	latex 0_automatismes/S1-10_mini-exo.tex
	dvips S1-10_mini-exo.dvi
	ps2pdf S1-10_mini-exo.ps


# Progression

5cinq:
	pdflatex progression-5-cinquieme.tex

3troi:
	pdflatex progression-3-troisieme.tex




# nettoyage			
proper:
	rm -f *.log *.toc *.aux *.nav *.snm *.out *.bbl *.blg *.dvi *.ps
	rm -f *.backup *~
	