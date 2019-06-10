def key_for_min_value(name_hash)
  name_a = name_hash.to_a
  value = 1000
  key = nil
  name_a.collect do |i|
      if i[1] < value
        value = i[1]
        key = i[0]
      end
   end
  return key
end