# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash = {}
     return nil 
   else
     lowest_value = nil 
     lowest_ key = nil 
     name_hash.collect do |name, value|
       if lowest_value == nil || value < lowest_value
         lowest_value = value
         lowest_key = name
       end
     end
   end
   lowest_value[lowest_key]
end