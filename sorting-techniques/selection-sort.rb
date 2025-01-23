# Find smallest element and swap it with first element 
# Then find the smallest element from the remaining element and swap with next element 

def selection_sort(arr)
    for i in 0..arr.length-1
      min_index = i
      for j in i+1..arr.length - 1
        if arr[j] < arr[min_index]
          min_index = j
        end 
      end 
      arr[i], arr[min_index] = arr[min_index], arr[i]
    end 
    puts "Sorted array #{arr}"
end 
  
arr =  [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
selection_sort(arr)

# Time Complexity - O(n**2)
# Space Complexity - O(1)