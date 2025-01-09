# Stack Overflow/Segment Fault/Infinite Recursion
def print_number(n)
    puts(n)
    print_number(n)
end 
print_number(5)

# Recursion with Base Condition 

def print_number(cnt)
    return if cnt==5  #Base Condition 
    puts cnt
    cnt+=1
    print_number(cnt)
end 
cnt = 0
print_number(cnt)

# Print name N times  
def print_num(i, n)
    return if i > n 
    puts i
    print_num(i += 1, n)
end

n = gets.chomp.to_i
print_num(1, n)

# Print no. from 1 to N 
def print_num(i,n)
    return if i < 1
    puts i 
    print_num(i+1, n)
end 
n= gets.chomp.to_i 
print_num(1,n)

# Print no. from N to 1 
def print_revnum(i,n)
    return if i < 1
    puts i 
    print_revnum(i-1, n)
end 
n= gets.chomp.to_i 
print_revnum(n,n) 

