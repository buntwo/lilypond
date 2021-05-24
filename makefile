SUBDIRS = $(ls -1)

all:
	for dir in $(SUBDIRS); do \
	    $(MAKE) -C $$dir; \
	done
