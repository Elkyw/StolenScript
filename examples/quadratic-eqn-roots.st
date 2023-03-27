write ("Enter a, b and c of quadratic equation:")
let a = input_int()
let b = input_int()
let c = input_int()

let delta = b * b - 4 * a * c 

let vav =  -b + delta  / (2 * a )
let deno =  -b - delta / (2 * a)
write (vav)
write (deno)