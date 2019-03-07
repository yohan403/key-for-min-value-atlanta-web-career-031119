# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    name_hash.collect do |key,value|
      array = [key,value]
    end
  end
end

key_for_min_value(hash)