# Print no. from 1 to N using back tracking  
def print_num_with_bt(i,n)
    return if  i < 1  
    print_num_with_bt(i-1, n)
    puts i
end 
n = gets.chomp.to_i
print_num_with_bt(n,n)

# Print no. from N to 1 using back tracking 
def print_num_with_bt(i,n)
    return if  i > n
    print_num_with_bt(i+1, n)
    puts i
end 
n = gets.chomp.to_i
print_num_with_bt(1,n)