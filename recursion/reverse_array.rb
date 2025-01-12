# Reverse an array using recursion with two pointer

def rev_arr(i,n, arr)
  if (i >= n)
    puts "Reversed array #{arr}" 
    return
  end 
  arr[i], arr[n] = arr[n], arr[i]
  rev_arr(i+1,n -1, arr)
end 

arr = [5,8,9,7,6,3,4,0]
 n = arr.length - 1
rev_arr(0, n, arr)

# Time Complaxity - O(N/2)
# Space complexity - 


# Reverse an array using single variable
def rev_arr(i, arr)
  if (i >= arr.length/2)
    puts "Reversed array #{arr}" 
    return
  end 
  arr[i], arr[arr.length - i -1] = arr[arr.length - i -1], arr[i]
  rev_arr(i+1, arr)
end 

arr = [0,1,2,3,4,5,6,7,8,9]
rev_arr(0, arr)