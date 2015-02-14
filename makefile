# Makefile for berks best
# \author Henry J Schmale
# \date 13 February 2015
# Spits out the markdown files as pdf's properly formatted
#

MD=$(shell find . -name "*.md")
PDF=$(MD:.md=.md.pdf)

all: $(PDF)

%.md.pdf: %.md
	pandoc -s -N $< -o $@

clean:
	rm -f $(PDF)

.PHONY: clean

