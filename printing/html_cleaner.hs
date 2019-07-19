#!/usr/bin/env runhaskell

import Text.Pandoc
import Text.Pandoc.Walk(walk,query)
import Text.Pandoc.JSON
import Data.Maybe
import qualified Data.List.Split as T


-- Use local copies of images, not the full url.
baseUrl :: [Char] -> [Char]
baseUrl [] = []
baseUrl x = last (T.splitOn "/" x)

fixImageUrls :: Inline -> Inline

fixImageUrls (Image xx yy (imurl, imtitle)) =
  Image xx yy (baseUrl imurl, imurl)
  
fixImageUrls x = x

-- OK first we define a lookup function: go from a note to its text.
myLookup url footnotes = fromMaybe (Plain [Str "Not found"]) $ lookup url footnotes

-- Now we need a function that fixes HTML. The first argument is a list of all footnotes;
-- the second is the individual inline, which will change.
fixHTML :: [(String,Block)] -> Inline -> Inline
-- Footnotes are represented as a superscript in the HTML. This lifts that
-- out into something more sensible.
fixHTML footnotes (Superscript [Link attr inline ('#':url, title)]) = do
  Note [myLookup url footnotes]
  
fixHTML footnotes (Image xx yy ("https://cdn.printfriendly.com/buttons/print-button-gray.png",zz)) =
  Span nullAttr []

fixHTML footnotes x = x


-- Images in the HTML are set up as links to bigger copies. We just embed
-- the big copy, straight up.

fixImages :: Block -> Block
fixImages (Div (id, classes, keyvals) [Plain [Link attrlink [Image xx yy (imurl,imtitle)] (url,title)],(Para caption)]) =
  -- It would be nice to do simply this:
  -- Para [Image attrlink caption (imurl,title)]
  -- And make this into a 'figure.'
  -- But many of the captions that exist are much too long for Latex to handles.
  -- Later versions of pandoc may allow longer figures.
  Div (id, ["image"], keyvals) [Plain [(Image nullAttr [] (imurl, ""))], (Para caption)]

fixImages (Div (id, classes, keyvals) [Plain [Image xx yy (imurl, imtitle)], (Para caption)]) =
  -- It would be nice to do simply this:
  -- Para [Image attrlink caption (imurl,title)]
  -- And make this into a 'figure.'
  -- But many of the captions that exist are much too long for Latex to handles.
  -- Later versions of pandoc may allow longer figures.
  Div (id, ["image"], keyvals) [Plain [(Image nullAttr [] (imurl, ""))], (Para caption)]

fixImages x = x

-- Here's the part to parse the footnotes.
-- All footnotes end with a backlink enclosed in square brackets.
-- Drop everything back to the first opening bracket, and the space before it.
dropBadPartOfFootnotes :: [Inline] -> [Inline]
dropBadPartOfFootnotes [] = []
dropBadPartOfFootnotes x
  | (last x) == (Str "[") = (init $ init x)
  | otherwise = dropBadPartOfFootnotes (init x)

--- Turn a note into a tuple of its ID and the note text.
pullNote :: Inline -> [(String,Block)]
pullNote (Span (s1,s2,s3) inlines) = do
  [(s1, Plain (dropBadPartOfFootnotes inlines))]
pullNote x = []

-- Lift that into a pandoc query on the whole thing.
pullNotes :: Block -> [(String,Block)]
pullNotes = query pullNote

-- Finally the function that acts on a whole document.
-- We split it into 
fixAll :: Pandoc -> Pandoc
fixAll (Pandoc meta blocks) = do
  --Split the document into notes and text
  let notediv = last blocks
  let doc = init blocks
  -- Correct the notes to not have links in them
  let notes = pullNotes notediv
  -- Bake the list of notes into our function for fixing notes
  let fixFunction = fixHTML notes 
  Pandoc meta (map ((walk fixFunction) . (walk fixImages) . (walk fixImageUrls)) doc)

-- Finally, some black magic to take care of the IO monad for us.
main :: IO ()
main = toJSONFilter fixAll

