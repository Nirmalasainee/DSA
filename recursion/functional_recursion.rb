# Print Sum of first N number using functional recursion 
def print_sum(i)
    if (i == 0)
      return 0
    end
    return i + print_sum(i-1)
end 
n = gets.chomp.to_i
puts print_sum(n)

# Print factorial on N using recursion
 
def fact(i)
    if (i == 0)
      return 1
    end
    return i * fact(i-1)
end 
n = gets.chomp.to_i
puts fact(n)