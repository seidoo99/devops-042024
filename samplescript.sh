#!/bin/dash

###########
# write a script which is divisible by 3 and 5 but not 15
# the command capture only s letter wc(word count)
x = mississipi
grep -o "s" <<<"$x" | wc -l
