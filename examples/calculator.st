#!/usr/bin/StolenScript
# get number one and two
write("Enter first number")
let num_one = input_int()
write("Enter second number")
let num_two = input_int()
write("")


write("let tell me the operation you want to do:")
write("")

# write operations
write("1. Addition (Input '1')")
write("2. Subtraction (Input '2')")
write("3. Division (Input '3')")
write("4. Multiplication (Input '4')")

# get üser input

let operation = input()
write("")

write("doing math...oh god why math's fucking hard!...")

# do math
IF operation == "1" THEN let solution =  num_one + num_two ELIF operation == "2" THEN let solution = num_one - num_two ELIF operation == "3" THEN let solution = num_one / num_two ELIF operation == "4" THEN let solution = num_one * num_two ELSE let solution = "Invalid Input, only Input a number from 1 to 4 let^^"

# write solution
write("The solution is:")
write(solution)
