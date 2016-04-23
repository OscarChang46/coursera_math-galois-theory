BASE=tex/about.tex tex/coursera-galois.tex
WK1=tex/week1-notes.tex tex/week1-quiz.tex
WK2=tex/week2-notes.tex tex/week2-quiz.tex
WK3=tex/week3-notes.tex tex/week3-quiz.tex tex/week3-hw.tex
WK4=tex/week4-notes.tex tex/week4-quiz.tex
WK5=tex/week5-notes.tex tex/week5-quiz.tex tex/week5-test.tex
WK6=tex/week6-notes.tex tex/week6-quiz.tex
WK7=tex/week7-notes.tex                    tex/week7-hw.tex
WK8=tex/week8-notes.tex tex/week8-quiz.tex
WK9=tex/week9-notes.tex tex/week9-quiz.tex tex/week9-test.tex

all: $(BASE) $(WK1) $(WK2) $(WK3) $(WK4) $(WK5) $(WK6) $(WK7) $(WK8) $(WK9)
	pdflatex tex/coursera-galois.tex --output-directory pdf
	clean

clean:
	rm -r *.aux *.synctex.gz
