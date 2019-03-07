# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
hash = {:blake => 500, :ashley => 2, :adam => 1}
# hash = {:blake => 10, :ashley => 50, :adam => 17}

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    array = []
    name_hash.collect do |key,value|
      array.push([key,value])
    end
    initial_val = array[0][1]
    array.collect do |nest|
      if nest[1] <= initial_val
        initial_val = nest[1]
        least_key = nest[0]
      end
    end
    return least_key
  end
end

key_for_min_value(hash)