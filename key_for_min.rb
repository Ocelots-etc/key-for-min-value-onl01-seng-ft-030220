# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
       return nil
  else
    i = 0
      name_hash = name_hash.collect {|k, v| v}

       name_hash[0]
   end
end
