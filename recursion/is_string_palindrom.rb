# Check if given string is palindrom or not
def is_palindrom(i,str)
    return true if (i >= str.length/2)
    if (str[i] != str[str.length - i -1])
      return false 
    else 
      return is_palindrom(i+1, str)
    end 
  end 
  
  str = gets.chomp 
  puts is_palindrom(0,str)
# Time Complexity = N/2
# Space Complexity = N/2