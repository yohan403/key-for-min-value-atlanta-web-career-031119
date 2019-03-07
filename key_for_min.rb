# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash = {:chair => 25, :table => 85, :mattress => 450}

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    array = []
    name_hash.collect do |key,value|
      array.push(value)
    end
    
    lst_value = array[0]
    array.collect do |item|
      if value < lst_value
        lst_value = value
        return lst_value
      end
  end
end

key_for_min_value(hash)