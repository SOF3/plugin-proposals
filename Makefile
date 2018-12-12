all: index.html WorldEditArt.html

index.html: ../index.tex ; htlatex $<
WorldEditArt.html: ../WorldEditArt.tex ; htlatex $<

clean:
	rm -f *.4ct *.4tc *.aux *.css *.dvi *.html *.idv *.lg *.log *.tmp *.xref
