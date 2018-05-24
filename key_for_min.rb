# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
new_key = String.new
  min_val = 0
  min_index = 0
name_hash.each do |key, value|
    if value < min_val
    min_val = value
  new_key  << min_index = key
    end
  end
  new_key
end

#min_val = 2
#[5, 7, 2, 1, 13, 18, 5]

#min_val = array[0]
#min_index = 0
#array.each_with_index do |num, index|
#  if num < min_value
  #  min_val = num
  #  min_index = index
  #end
#end
#min_val
