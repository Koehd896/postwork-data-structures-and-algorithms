def find_first_duplicate(arr)
  # iterate over arr
  arr.each_with_index do |n, index| 
    # for each number, check if there is a next item in array
    # if so, check if next number in array is the same
    # if the same, return that number
    # if not continue iteration
    if arr[index + 1] && arr[index + 1] == n
      return n
    end
  end
  # if no duplicate is found after iteration, return -1
  return -1
  
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts "=>", find_first_duplicate([2, 1, 3, 3, 2])

  puts

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1, 2, 3, 4])

  puts "Expecting: 4"
  puts "=>", find_first_duplicate([2, 4, 4, 5])

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
