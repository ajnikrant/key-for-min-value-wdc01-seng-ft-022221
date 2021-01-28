# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# require 'pry'

def key_for_min_value(name_hash)
  lowest_item =
  min_val= 300

  name_hash.each do |key, value| unless empty?
    if value < min_val
      lowest_item = key
      min_val = valuexs
      #  binding.pry
    end

  end
  lowest_item
end
