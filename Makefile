BASENAME=poster

$(BASENAME).pdf: $(BASENAME).tex 
	pdflatex $(BASENAME)
	pdflatex $(BASENAME)
	pdflatex $(BASENAME)

clean:
	rm -f $(BASENAME).aux	$(BASENAME).bbl	$(BASENAME).blg	$(BASENAME).log	$(BASENAME).pdf
