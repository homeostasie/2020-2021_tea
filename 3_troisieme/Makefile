# Dossiers
CODE := $(shell pwd)
PDFDIR = ../_pdf/3eme
THEME = 

# Visualiser les pdf
LOG=evince

# Créer le dossier pdf s'il n'éxiste pas.
target:
	test -d $(PDFDIR) || mkdir $(PDFDIR)

all: img poly proper

# Générations des images
FIGSRC = $(wildcard 4x4-pythagore/sources/*.ipe 4x2-trigonometrie/sources/*.ipe 4x6-thales/sources/*ipe)

FIGOBJ = $(FIGSRC:.ipe=.pdf)

img: $(FIGOBJ)

4x4-pythagore/sources/%.pdf: 4x4-pythagore/sources/%.ipe
	ipetoipe -pdf $<

# Mise en route

auto1:
	latex 3x0_automatismes/S1-10_mini-exo.tex
	dvips S1-10_mini-exo.dvi
	ps2pdf S1-10_mini-exo.ps

# Chapitre 1

1exo:
	latex 3x1-calcul-algebrique-et-litteral/3x1-exo-pyro.tex
	dvips 3x1-exo-pyro.dvi
	ps2pdf 3x1-exo-pyro.ps
	mv 3x1-exo-pyro.pdf '$(PDFDIR)'/3x1-exo-pyro.pdf

1cours:
	pdflatex 3x1-calcul-algebrique-et-litteral/3x1-cours.tex
	pdflatex 3x1-calcul-algebrique-et-litteral/3x1-cours.tex
	mv 3x1-cours.pdf '$(PDFDIR)'/3x1-cours-calculer.pdf



2ie:
	pdflatex 3x2-triangles-semblables/3x2-ie.tex
	pdflatex 3x2-triangles-semblables/3x2-ie.tex
	mv 3x2-ie.pdf '$(PDFDIR)'/3x2-ie.pdf

# nettoyage		
proper:
	rm -f *.log *.toc *.aux *.nav *.snm *.out *.bbl *.blg *.dvi *.ps
	rm -f *.backup *~