ikea = {:chair => 25, :table => 85, :mattress => 450}
# => :chair




def key_for_min_value(name_hash)
  return nil if name_hash.size == 0
  
  min_v = nil
  min_k = nil
  
  name_hash.each do |name,num|
    if min_v == nil || min_v > num
      min_v = num
      min_k = name
    end
  end
  min_k
end

puts key_for_min_value(ikea)