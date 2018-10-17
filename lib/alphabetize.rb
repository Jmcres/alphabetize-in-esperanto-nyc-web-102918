def alphabetize(arr)
 ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
 arr.sort_by do |word|
   word.split(" ").collect
end