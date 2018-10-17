def alphabetize(arr)
 ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
 arr.sort_by do |word|
   word.split(" ").collect do |letter|
     ESPERANTO_ALPHABET
end