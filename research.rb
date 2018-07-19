# Research

# "String"
############################
  # length
    # length will determine how many characters are in your string
    # Example:
      puts "string - length: "
      tyler = "this is a string"
      puts tyler.length
      puts ""

  # strip
    #Removes extra spaces on a string
      strip = "       look at me strip        "
      puts strip.strip
      puts ""

  # split
    # Will seperate a string into an array
      example_split = "string to array"
      puts example_split.split
      puts ""

  # start_with?
    # returns true if one of the prefixes matches
    puts "hello".start_with?("heaven", "hello")
    puts ""
    puts "hello".start_with?("fart", "poop")
    puts ""

  # "Array"
    # Example Array
    example_array = ["apple", "orange", "cherry", "grapes", "lime", "kiwi"]
  ############################
  # first
    # will return the first item in the array
      puts "Array - first: "
      puts example_array.first
      puts ""

  # delete_at
    # Removes a specified number from the array
      puts "Array - delete_at"
      example_array.delete_at(2)
      puts example_array
      puts ""
      
  # delete
    # Will delete the specified object in the array. Need to enter object name
      puts "Array - delete: "
      example_array.delete("apple")
      puts example_array
      puts ""

  # pop
    # pop will remove the last item on the array
      puts "Array - pop: "
      example_array.pop
      puts example_array

# "Hash"
############################
# to_a
# has_key?
# has_value?

# "Time"
############################
# now

# File
############################
# exist?
# extname
