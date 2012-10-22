-- file: ch01/WC.hs
-- lines beginning with "--" are comments.


main = interact lineCount
    where lineCount input = "Number of lines: " ++ show (length (lines input)) ++ "\n"
    --
    -- Couting words
    -- where lineCount input = show (length (words input)) ++ "\n"
    --
    -- Couting characters
    -- where lineCount input = show (length (input)) ++ "\n"
