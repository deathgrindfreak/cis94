module Main where

import StringBuffer
import Editor
import JoinList

main = runEditor editor $ scoreLine' introBuf
    where introBuf = unlines [ "This buffer is for notes you don't want to save, and for"
                             , "evaluation of steam valve coefficients."
                             , "To load a different file, type the character L followed"
                             , "by the name of the file."
                             ]