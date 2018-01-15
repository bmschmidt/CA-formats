# PDFS of Cultural Analytics

Here's a repo to create PDFs of cultural analytics for the time being.

## Workflow

The workflow is instantiated in the Makefile. Typing `make all` in the main directory will update the repository with new pdfs.

It goes like this

1. The python3 script at downloading/download.py makes a list of all articles (except data sets), hits the site, and pulls out the inner HTML of the article and some metadata and puts that into the folder `htmls`. In some cases my parser doesn't accurately fetch the author; in those cases it asks.

2. I use pandoc version 2+ with a custom filter (`printing/clean_html.hs`) to fix footnotes to parse the HTML into latex, and then filter it through an altered version of the default pandoc template modified to have running headers (`printing/CA.latex`).

	The font is called with the Makefile; eg, `make all font="Times New Roman"`.

3. This creates a bunch of pdfs inside `pdfs/`


## Dependencies

* python3 with the 'pq' package for downloading from the web site
* A modern latex installation
* Pandoc 2.0 and the haskell platform to compile extensions
  * It's possible that there's some way to compile the haskell 

## To do

* Figure out how to apply pandoc's smart quotes extension to make the curlies go the right way.
* Find a default font that includes more languages (Paul Vierthaler's article is losing a lot of Chinese right now).
* Conserve formatting in footnote. Right now footnote text is pulled from a "title" element that doesn't have italics. There's probably some way to build up the real footnotes again from the end text, possibly by passing through Markdown as an intermediary format to take advantage of the possibility to have labeled footnotes. But I don't know what that is yet, and the solutions I can imagine are hacky.
* Fix broken articles. This is the big one: 
