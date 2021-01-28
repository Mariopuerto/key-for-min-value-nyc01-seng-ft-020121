# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)
name_hash = 0
empty_hash = nil
  name_hash.each do | key, value|
    if name_hash == || value < name_hash
      name_hash = value 
      empty_hash = key
    
  end
  end
empty_hash
end
