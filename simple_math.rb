#Count digits

def count_digit(n)
  count = 0
  while n > 0
     count += 1
     n = n/10
  end 
  return count 
end 

n=15897
count_digit(n)

#Reverse digits of a number 

def reverse_digit(n)
num =""
   while n > 0
     num += "#{n % 10}"
     n = n/10
   end 
   return num.to_i
end 

n = 4659712
reverse_digit(n)

#Check Palindrom 

def is_palindrom(n)
  temp = n 
  reverse_num = 0 
  while n > 0
    last_digit = n%10
  reverse_num = reverse_num*10+last_digit
  n = n/10
end 
  return (temp == reverse_num) ? true : false 
end 

n = 5588
is_palindrom(n)

# Greatest Comman Diviser(GCD)

def find_gcd(n1, n2)
  gcd = 1 
  for i in 1..n1 
    if (n1%i==0) && (n2%i==0)
      gcd = i
    end 
  end
  puts gcd 
end 

n1 = 9
n2= 30
find_gcd(n1, n2)


# Check if number is Armstrong ?

def is_armstrong(n)
  temp = n
  sum = 0 
  while n > 0 
    ld = n%10 
    sum += ld ** temp.to_s.length
    n = n/10
  end 
  return (temp == sum) ? true : false 
end 

n = 153
is_armstrong(n)

# Print all divisors of number 

def divisors(n)
  for i in 1..n 
    if n%i==0 
      puts i 
    end 
  end 
end 

n = 35
divisors(n)

# Check Number is prime 

def check_prime(n)
  count = 0 
    for i in 1..n 
      if n%i==0 
        count+=1 
      end 
    end 
    if count > 2 
      puts false  
    else 
      puts true  
    end 
end 

n = 35
check_prime(n)
 