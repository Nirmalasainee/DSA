# Print Sum of first N number 
def print_sum(i,sum)
    if (i < 1)
      puts sum
      return 
    end
    print_sum(i-1, sum +i)
end 
n = gets.chomp.to_i
print_sum(n,0)