ikea = {:chair => 25, :table => 85, :mattress => 450}
# => :chair

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

puts key_for_min_value(ikea)