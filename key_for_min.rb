# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = nil
  smallest_name = nil
  name_hash.each do |key, value|
    if smallest == nil || smallest > value
      smallest = value
      smallest_name = key
    end
  end
  smallest_name
end
