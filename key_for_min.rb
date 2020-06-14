def key_for_min_value(name_hash) 
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