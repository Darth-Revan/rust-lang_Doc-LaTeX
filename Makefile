PROJECT_STD=standard.tex
PROJECT_EREADER=ereader.tex
BUILDTEX=pdflatex

standard:
	$(BUILDTEX) $(PROJECT_STD)
	$(BUILDTEX) $(PROJECT_STD)

ereader:
	$(BUILDTEX) $(PROJECT_EREADER)
	$(BUILDTEX) $(PROJECT_EREADER)

clean:
	rm -f *.log *.aux *.bcf *.out *.toc *.run.xml *.bbl *.blg .log *.fdb_latexmk *.fls ./src/*.aux
