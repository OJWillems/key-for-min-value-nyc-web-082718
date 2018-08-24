# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key =
  lowest_value =
  name_hash.collect do |key, value|
    if 
end

def key_for_min_value(hash)
  #set a local variable for lowest_key
  #set a local variable for lowest_value
  #iterate over the hash
  	#check if the lowest_value is nil or the value is less than the lowest value
  		#if true, set lowest_value and lowest_key
  #return the lowest key
end

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  hash.each do |k, v| #k is for the keys, v is for values, since you are iterating over a hash
    #check the conditions I specified above
      #set lowest_value and lowest_key here if conditionals are met
    end
  end
  lowest_key #return the lowest_key
end