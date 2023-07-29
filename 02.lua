function fact(n)
    if n == 0 then
        return 1
    else
        return n * fact(n - 1)
    end
end
print("entre com um número:")
a = io.read("*number") -- lê um número
print(fact(a))
