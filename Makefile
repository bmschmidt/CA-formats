target = "http://culturalanalytics.org/2017/11/scotlands-poetics-of-space-an-experiment-in-geospatial-semantics/"

font=Times New Roman
font=Lora
font=Minion Pro

CJKmainfont=Noto Sans CJK SC
all_htmls=$(shell find htmls -type f)
# Note--this will create a weird filename if someone uses "html" in their filename.
# "Ethics of HTML" will become "Ethics of PDF"sss
all_pdfs=$(subst html,pdf,$(all_htmls))
all_mds=$(subst html,md,$(all_htmls))



all: $(all_mds) $(all_pdfs)
	echo $(all_pdfs)

update: downloads

markdown: $(all_mds)

haskell_compilations: printing/html_cleaner

# This fills up the folder 'htmls' with one file per CA article.

downloads:
	python3 downloading/download.py

printing/%: printing/%.hs
	ghc $@ -o $@
	rm printing/*.hi
	rm printing/*.o

docxs/%.docx: htmls/%.html
	pandoc -o $@ \
	--filter printing/html_cleaner.hs \
	--standalone \


mds/%.md: htmls/%.html
	pandoc -o $@ \
		$< \
		--from html+smart+multiline_tables \
		--to markdown \
		--standalone \
		--filter printing/html_cleaner.hs

# Generate a list of images.
	pandoc -t plain $< \
		--filter printing/pull_images.hs > tmp.txt
# Download any that don't exist.
	wget -i tmp.txt --no-clobber --directory-prefix $(subst .md,,$@)

	rm tmp.txt # Get rid of the list.


pdfs/%.pdf: mds/%.md printing/CA.latex
	-pandoc -o $@ \
		--template printing/CA.latex \
		--resource-path $(subst .md,,$<) \
		--pdf-engine xelatex \
		$< --verbose \
		--variable="mainfont:$(font)" \
		--variable="CJKmainfont:$(CJKmainfont)" \
		--variable="fontsize:12pt"



