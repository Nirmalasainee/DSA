# Print all subsequences - a continuous/non-continuous sequence which follows the order.
def print_subsequences(arr, index = 0, current = [])
    if index == arr.length
      puts current.inspect
      return
    end
  
    # Include the current element in the subsequence
    print_subsequences(arr, index + 1, current + [arr[index]])
  
    # Exclude the current element from the subsequence
    print_subsequences(arr, index + 1, current)
end

arr = [3, 1, 2]
print_subsequences(arr)
  