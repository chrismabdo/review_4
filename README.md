# review_4

## Specs

makes academic maths papers easier to read


Must have:
scan through paper (pages of proofs, simple sums being used as examples)
looking for sums (handle addition e.g. "3 + 1 + 2" -> 6, once addition is complete move on to the others (only single operators))
extract sums as strings 


evaluate those sums (input as a string)
return the result (as a float, int, neg, cannot be a string)

Nice to have:
(combined with the original sub-string)


string calculator


input | output

string_calculator("1 + 1") | 2
string_calculator("3 + 1 + 2") | 6
string_calculator("-1 + 1") | 0
string_calculator("1.5 + 1.5") | 3.0


