CC = pdflatex
CFLAGS =

resume.pdf: resume.tex
	$(CC) $(CFLAGS) $^

.PHONY: clean

clean:
	rm -f *.aux *.log
