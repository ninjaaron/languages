fibonacci(n) =
    n == 0 ? 0 :
    n == 1 ? 1 :
    fibonacci(n-1) + fibonacci(n-2)

function main()
    u = parse(Int, ARGS[1])
    r = 0
    for i in 1:(u-1) 
        r += fibonacci(i)
    end
    println(r)
end

main()
