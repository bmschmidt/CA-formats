import Text.Pandoc
import Text.Pandoc.Walk(walk,query)
import Text.Pandoc.JSON
import Data.Maybe

pullImages :: Inline -> [Block]
pullImages (Image xx yy (imurl, imtitle)) =
  [Para [Str imurl]] --, Str "\t", Str (baseUrl imurl) ]]

pullImages x = []

pullAll (Pandoc meta blocks) = do
  Pandoc nullMeta ((query pullImages) blocks) 

main :: IO ()
main = toJSONFilter pullAll

