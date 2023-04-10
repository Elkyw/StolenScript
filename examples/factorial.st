#!/usr/bin/StolenScript
# Get A Number
write("Enter the number: ")
let num = input_int()

# FUNCTION to Calculate Factorial
FUNCTION math(num) -> IF num < 0 THEN RETURN ELIF num <= 1 THEN RETURN 1 ELSE RETURN num*math(num-1)

# write the answer
let fact = math(num)
write(fact)
