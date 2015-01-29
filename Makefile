all: funktionentheorie.pdf

funktionentheorie.pdf: funktionentheorie.tex
	rubber funktionentheorie.tex

.PHONY: all
