#!/usr/bin/env runhaskell

import Text.Pandoc
import Text.Pandoc.JSON

fixHTML :: Inline -> Inline
--Drop the title of superscripts, which is how it looks in HTML,
--into a footnote, which is what it means. This loses
--italics?

fixHTML (Superscript [Link attr inline (url, title)]) =
  Note [Plain [Str title]]

fixHTML (Link attr [Image xx yy (imurl,imtitle)] (url,title)) =
  Image attr [] (imurl,title)

--fixHTML (Link attr blah (url,title)) =
--  Image attr [] (url, title)
  
fixHTML x = x

main :: IO ()
main = toJSONFilter fixHTML
