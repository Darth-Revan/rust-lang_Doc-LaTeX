PROJECT_STD=standard
OUTFILE_STD=$(PROJECT_STD).pdf
PROJECT_EREADER=ereader
BUILDTEX=latexmk -xelatex -pdf -synctex=1 -shell-escape -quiet
BUILDVERB=latexmk -xelatex -pdf -synctex=1 -shell-escape

standard:
	$(BUILDTEX) $(PROJECT_STD)

#ereader:
#	$(BUILDTEX) $(PROJECT_EREADER)

std-verb:
	$(BUILDVERB) $(PROJECT_STD)

view:
	if [ -f $(OUTFILE_STD) ] ; \
	then \
		xdg-open $(OUTFILE_STD) ; \
	fi;

clean:
	rm -f *.log *.aux *.bcf *.out *.toc *.run.xml *.bbl *.blg .log *.fdb_latexmk *synctex.gz *.fls ./src/*.aux
