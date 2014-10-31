outputDir = outDir
targetName = Summary
inputfile = main.tex

all: 
	mkdir $(outputDir)
	pdflatex -jobname $(targetName) -output-directory $(outputDir) $(inputfile)
	pdflatex -jobname $(targetName) -output-directory $(outputDir) $(inputfile)

clean:
	rm -r $(outputDir)/

refresh: clean
	mkdir $(outputDir)
	pdflatex -jobname $(targetName) -output-directory $(outputDir) $(inputfile)
	pdflatex -jobname $(targetName) -output-directory $(outputDir) $(inputfile)