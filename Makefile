CC=pdflatex
FLAGS=-interaction=batchmode

MAIN=main

all: $(MAIN).pdf

$(MAIN).pdf: *.tex *.sty sections/*.tex
	$(CC) $(FLAGS) $(MAIN).tex
