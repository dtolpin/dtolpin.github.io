all: index.html

MD=pandoc

%.html: %.md
	$(MD) $< > $@
