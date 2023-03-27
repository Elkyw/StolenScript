# Get A number
write("Enter thew number: ")
let number = input_int()

# Function to Calculate Fibonacchi number 
FUNCTION fib_num(number) ->
    IF number <= 0 THEN
        RETURN 0
    ELIF number == 1 THEN
        RETURN 1
    ELSE
        RETURN fib_(number-1) + fib_num(number-2)

# write the Answer
let num = fib_num(number)
write("The fibonacchi number is: ", num, " Elkyw")
