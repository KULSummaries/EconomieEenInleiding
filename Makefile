outputDir = helpFiles
targetName = Summary
inputfile = main.tex

all:
	mkdir -p $(outputDir)
	pdflatex -jobname $(targetName) -output-directory $(outputDir) $(inputfile)
	pdflatex -jobname $(targetName) -output-directory $(outputDir) $(inputfile)
	mv $(outputDir)/$(targetName).pdf .


clean:
	rm -r $(outputDir)/
