all: robot-paper.pdf

SECTIONS = abstract background implementation results conclusions abbreviations

all_tex: $(patsubst %, %.tex, $(SECTIONS))

%.tex: %.md
	pandoc $< -o $@

robot-paper.pdf: robot-paper.tex all_tex
	latex robot-paper
	pdflatex robot-paper
