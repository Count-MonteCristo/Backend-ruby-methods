# Initializes an empty hash
user_hash = {}

# Collects 5 pairs of keys and values from the user
5.times do |i|
  print "Enter key ##{i + 1}: "
  key = gets.chomp
  print "Enter value for key ##{key}: "
  value = gets.chomp
  user_hash[key] = value
end

# Function to print keys and values
def hash_as_arrays(hash)
  keys_array = hash.keys
  values_array = hash.values

  puts "Keys: #{keys_array.join(', ')}"
  puts "Values: #{values_array.join(', ')}"
end

# Call the function to print the arrays of keys and values
hash_as_arrays(user_hash)
