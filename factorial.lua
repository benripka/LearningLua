-- Recursive function definition
-- Best practice is to name Global variables with a capital letter to start

function Factorial(n)
    if(n ==0) then 
        return 1
    else
        return n * Factorial(n - 1)
    end
end

print("Enter a number: ")
A = io.read("*number");     -- Read in a number
print(Factorial(A))
