all: index.html world-edit.html

index.html: ../index.tex ; htlatex $<
world-edit.html: ../world-edit.tex ; htlatex $<
economy.html: ../economy.tex ; htlatex $<

clean:
	rm -f *.4ct *.4tc *.aux *.css *.dvi *.html *.idv *.lg *.log *.tmp *.xref
