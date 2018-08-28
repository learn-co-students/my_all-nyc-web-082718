require 'pry'

def my_all?(collection)
  i = 0 
  return_vals = []
  while i < collection.length 
    return_vals << yield(collection[i])
    i += 1 
  end
  
  if return_vals.include?(false)
    false 
  else 
    true 
  end 
end