# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = 0
  min_value = 0
  name_hash.each do |key, val|
    if min_value == nil || val < min_value
      min_value = val
      min_key = key
    end
  end
  min_key
end