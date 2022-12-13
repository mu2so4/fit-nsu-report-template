CC=pdflatex
FLAGS=-interaction=batchmode

MAIN=main

all: $(MAIN).pdf

$(MAIN).pdf: *.tex *.sty
	$(CC) $(FLAGS) $(MAIN).tex
