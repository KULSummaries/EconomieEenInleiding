outputDir = outDir
targetName = Summary
inputfile = main.tex

all:
	mkdir $(outputDir)
	pdflatex -jobname $(targetName) -output-directory $(outputDir) $(inputfile)
	pdflatex -jobname $(targetName) -output-directory $(outputDir) $(inputfile)
	echo ""
	echo "The summary can be found in the $(outputDir) folder"
	echo ""

clean:
	rm -r $(outputDir)/
