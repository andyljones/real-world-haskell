module PrettyStub where

import SimpleJSON

data Doc = ToBeDefined
         deriving (Show)

string :: String -> Doc
string std = undefined

text :: String -> Doc
text str = undefined

double :: Double -> Doc
double num = undefined
