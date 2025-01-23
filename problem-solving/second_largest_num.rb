def second_largest_num(arr)
    second_largest_num = 0
    for i in 0..arr.length 
      for j in i+1..arr.length - 1
        if arr[i] > arr[j]
          second_largest_num = arr[i]
        end 
      end 
    end 
    return second_largest_num 
end 
  
arr = [12, 35, 1, 10, 34, 1]
puts  second_largest_num(arr)