# Print Sum of first N number using functional recursion 
def print_sum(i)
    if (i == 0)
      return 0
    end
    return i + print_sum(i-1)
end 
n = gets.chomp.to_i
puts print_sum(n)