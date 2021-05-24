DIRS=$(shell find . -maxdepth 1 -type d ! -path . ! -name '.*' | sed -e 's/ /\\ /g')

all: 
	for dir in $(DIRS); do \
	    echo "** processing $$dir **" ; \
	    cd "$$dir" && lilypond *.ly ; \
	    cd .. ; \
	    echo ; \
	done

clean:
	find . -name '*.pdf' -exec rm -f {} \;
