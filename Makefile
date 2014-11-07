outputDir = outDir
targetName = Summary
inputfile = main.tex

all: 
	mkdir -p $(outputDir)
	pdflatex -jobname $(targetName) -output-directory $(outputDir) $(inputfile)
	pdflatex -jobname $(targetName) -output-directory $(outputDir) $(inputfile)

clean:
	rm -r $(outputDir)/
