require 'pry'

def my_all?(collection)
  i=0
  block_return = []
  while i < collection.length do 
    block_return << yield(collection[i])
    i = i + 1
  end
  return !block_return.include?(false)
end