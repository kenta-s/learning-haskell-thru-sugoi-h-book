show_str_of_three = show 3 -- returns "3"
show_str_of_true = show True -- returns "True"

read_true = read "True" || False -- returns True
read_list = "[1,2,3,4]" ++ [3] -- returns [1,2,3,4,3]
read_tuple = "(3, 'a')" :: (Int, Char) -- returns (3, 'a')
