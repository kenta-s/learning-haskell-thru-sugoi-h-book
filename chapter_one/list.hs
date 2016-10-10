-- A string is the list of each character. That's why "hello" ++ "world" works.
combined_list = [1,2,3,4] ++ [9,10,11,12]
helloworld = "hello" ++ " " ++ "world"
woot = ['w','o'] ++ ['o','t']

smallcat = 'A':" SMALL CAT"
inserted_list = 5:[1,2,3,4,5]

check_syntax_sugar_of_list = 1:2:3:[] == [1,2,3] -- Returns True
access_elem = "Steve Buscemi" !! 6 -- Returns 'B'

take_some_from_infinate_range = take 24 [13,26..]
take_some_from_cycle = take 10 (cycle [1,2,3])
take_some_from_cycle' = take 10 (cycle "LOL ")

