
-- Recursive function definition

function Factorial(n)
    if(n ==0) then 
        return 1
    else
        return n * Factorial(n - 1)
    end
end

print("Enter a number: ")
a = io.read("*number");     -- Read in a number
print(Factorial(a))

