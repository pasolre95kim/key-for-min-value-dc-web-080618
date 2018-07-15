def key_for_min_value(name_hash)
  i = 10000
  min_key = {}
  if name_hash.length > 0
    name_hash.each do |key, value|
      if value < i
        min_key = key
        i = value
      end
    end
    min_key
  else
    nil
  end
end
