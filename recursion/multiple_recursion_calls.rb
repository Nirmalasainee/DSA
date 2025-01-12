# Fibonacci of N using multiple recursion calls 
# 0 1 1 2 3 5 8 13 21 34.........
def fibonacci(n)
    return n if (n <= 1)
    last = fibonacci(n - 1)
    slast = fibonacci(n - 2)
    return last + slast
end 
n = gets.chomp.to_i
puts fibonacci(n)

# Time Complexity = (2^n) exponantial