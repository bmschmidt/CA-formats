target = "http://culturalanalytics.org/2017/11/scotlands-poetics-of-space-an-experiment-in-geospatial-semantics/"

font=Times New Roman
all_htmls=$(shell find htmls -type f)
# Note--this will create a weird filename if someone uses "html" in their filename.
# "Ethics of HTML" will become "Ethics of PDF"sss
all_pdfs=$(subst html,pdf,$(all_htmls))


all: $(all_pdfs)
	echo $(all_pdfs)

update: downloads

downloads:
	python3 downloading/download.py

articles/%.html:
	python3 downloading/download.py http://culturalanalytics.org/2017/09/towards-a-poetics-of-strangeness-experiments-in-classifying-language-of-technological-novelty

printing/html_cleaner: printing/html_cleaner.hs
	ghc $@ -o $@
	rm printing/*.hi
	rm printing/*.o

pdfs/%.pdf: htmls/%.html printing/CA.latex
	-pandoc -o $@ --filter printing/html_cleaner --template printing/CA.latex --pdf-engine xelatex --variable="mainfont:$(font)" -f html+smart $<

