DIRS=$(shell find . -maxdepth 1 -type d ! -path . | sed -e 's/ /\\ /g')

all: 
	for dir in $(DIRS); do \
	    cd "$$dir" && lilypond *.ly ; \
	    cd .. ; \
	done
