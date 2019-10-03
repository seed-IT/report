in  = $(filter-out README.md, $(wildcard *.md))
out = $(in:.md=.pdf)

.PHONY: all

all: $(out)

%.pdf: %.md
	@pandoc --template eisvogel.tex $^ -o $@
