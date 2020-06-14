# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.length == 0
  
  minv = 0 
  mink = 0
  
  name_hash.each do |name, number|
    if minv > number
      minv = number
      mink = name
  end
  return name_hash
end