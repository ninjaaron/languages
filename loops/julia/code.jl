#!/usr/env/julia

function main()
    u = parse(Int32, ARGS[1])
    r::Int32 = rand(1:10_000)   # Julia is 1-indexed
    a = zero(Array{Int32}(undef, 10_000))
    for i in 1:10_000
        for j in 0:99_999
            a[i] = a[i] + j%u
        end
        a[i] += r
    end
    println(a[r])
end

main()
