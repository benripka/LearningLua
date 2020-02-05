

-- These functions are simply to test lua's dofile() function which will execute all the code within a given file so functions + globals defined in it can be accessible to the rest of the execution
-- It can be very valuable for testing purposes to isolate and experiment without running large builds

function Norm(x, y)
    local n2 = x^2 + y^2
    return math.sqrt(n2)   
end

function Twice(x)
    return 2*x
end

function TestLogic()
    x = true
    y = false

    z = x and y
    
end