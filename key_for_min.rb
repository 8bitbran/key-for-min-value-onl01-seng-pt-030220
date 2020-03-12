# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  if hash.length == 0 
    return nil 
  end
  
  min_key = 0
  min_val = 0
   
  hash.each do |key, value|
    if value < min_val
      min_val = value
      min_key = key
  end
  return min_key
  
  
end