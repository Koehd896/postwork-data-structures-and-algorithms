def reverse_string(str)
  # split str into an array
  input_array = str.split('')
  # create new empty return array
  return_array = []
  # iterate over array and shift element to beginning of return array
  input_array.each {|char| return_array.unshift(char)}
  # convert return array to string
  return_array.join
  # return new string
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution