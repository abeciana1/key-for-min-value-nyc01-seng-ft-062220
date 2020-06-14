ikea = {:chair => 25, :table => 85, :mattress => 450}
# => :chair

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil 
  end
  
  minv = 0 
  mink = 0
  
  name_hash.each do |name, number|
    if minv > number
      minv = number
      mink = name
  end
  name_hash
end

puts key_for_min_value(ikea)