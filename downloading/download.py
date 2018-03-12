#!/usr/bin/python3
# -*- coding: utf-8 -*-


from pyquery import PyQuery as pq
import re
import sys
import urllib.error
import os

def update(filename="urls.txt"):
    """
    
    """
    files = get_download_list()
    oput = open(filename,"w")
    oput.write("\n".join(files))
    oput.close()

def download_all():
    update()
    for line in open("urls.txt"):
        fname = default_path(line)
        download_url(line, overwrite=False)

def default_path(url):
    # basename is the last non-empty url component
    basename = url.rstrip("\n").rstrip("/").split("/")[-1]
    dest = "htmls/" + basename + ".html"
    return dest

def get_download_list():
    urls = []
    for i in range(10):
        url = "http://culturalanalytics.org/category/articles/page/{}/".format(i+1)
        try:
            site=pq(url=url)
        except urllib.error.HTTPError as err:
            # If there are only two (as there are right now) pages of archives, it raises 404
            # and we're done.
            if err.code==404 and i > 0:
                break
            else:
                raise
        posts = site("#main")(".category-articles")("a")
        for post in posts:
            urls.append(post.attrib["href"])
    return urls

def download_url(url,oput=None,overwrite=False, dump = False):
    # Dump: an argument used for testing.
    oput = default_path(url)

    if os.path.exists(oput) and not overwrite:
        print("Already got {}".format(oput))
        return
    print("Downloading {}".format(oput))
    site = pq(url=url)
    title = site("title")[0]
    title = title.text.replace(" «  CA: Journal of Cultural Analytics","")
    try:
        author = site("#post_author")[0].text
    except IndexError:
        author = input("Who wrote {}".format(title))
    date = re.findall("\d\d.\d\d.\d\d",site(".byline").html())[0]

    print(author,"\n",title,"\n",date)
    shortauthor = author
    if len(shortauthor) > 50:
        # Authors replace with "et al"
        shortauthor = re.sub(", .*"," et al.", author)

    shorttitle = title
    if len(shorttitle) > 50:
        shorttitle = re.sub(": .*","",title)
    
    inner_html = site("div.post")
#    footnote_html = site(".footnotes")
    output = open(oput,"w")
    output.write("""
    <head>
    <meta name="author" content="{}">
    <title>{}</title>
    <meta name="date" content="{}">
    <meta name="shortauthor" content="{}">
    <meta name="shorttitle" content="{}">
    </head>
    """.format(author,title,date,shortauthor,shorttitle))

    output.write(inner_html.html())
#    try:
#        footnotes = footnote_html.outer_html()
#        output.write("<div id='footnote_div'>{}</div>".format(footnotes))
#    except TypeError:
        # Maybe there aren't footnotes.
#        pass
    output.close()

def main():
    download_url(sys.argv[1])

if __name__=="__main__":
    #main()
    download_all()
