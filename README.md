# PDFS of Cultural Analytics

Here's a repo to create PDFs of cultural analytics.

It parses out the HTML in a way that might be useful for migrating the journal to a non-Wordpress base in the future.

You could also use the markdown files in `mds` for text mining, if you wanted.

## Workflow

The workflow is instantiated in the Makefile. Typing `make all` in the main directory will update the repository with new pdfs, assuming the haskell is compiled.

There are three basic steps.

1. The python3 script at downloading/download.py makes a list of all
   articles (except data sets), hits the site, and pulls out the inner
   HTML of the article and some metadata and puts that into the folder
   `htmls`. In some cases my parser doesn't accurately fetch the
   author; in those cases it asks you to type it in by hand. Extending the parser code could fix this.

2. I use pandoc version 2+ with a custom filter (uncompiled version at
   `printing/clean_html.hs`: it should be compiled to run, although
   maybe pandoc can read the raw haskell file without a ghc
   installation?) to fix footnotes to parse the HTML into markdown,
   reuniting footnotes with their text at the end and slightly
   cleaning up image formatting. Authors have written some *long*
   captions--longer than LaTex supports--so images are dropped inline.

3. I then filter it through an altered version of the default pandoc
   template modified to have running headers and better handling of
   the documents in CA so far.  That template could be changed to
   alter the appearance. (`printing/CA.latex`).  The font can be
   changed with the Makefile; eg, `make all font="Times New Roman"`.

3. This creates a bunch of pdfs inside `pdfs/`.

## Dependencies

* python3 with the 'pq' package for downloading from the web site
* A modern latex installation
* Pandoc 2.0 and the haskell platform to compile extensions
  * It's possible that there's some way to compile the haskell 
* The fonts at the top of the Makefile, or other substitutes (including at least one CJK font set).
  
## To do

* Download and cache images locally.
   * Ted Underwood's "Life Cycle of Genres" is broken because the included files have no resolution set. The way to fix it is either to update the upstream images, or to solve the general problem.
* Have the width at which an image displays be more dependent on the resolution.
* Smarter tables; currently there are problems with overlaps. Probably long tables need to be horizontal (not sure how to do this) or need to be split up into two tables by columns (I know vaguely how to do this in a Haskell filter, but it would be hard). Another option is to just make tables smaller, conditionally or universally; you can scale latex tables, but I don't entirely know how.
* Prettier fonts.
