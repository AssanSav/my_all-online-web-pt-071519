require 'pry'

def my_all?(collection)
  block_return_values = []
  i = 0 
  while i < collection.size 
  block_return_values << yield(collection[i])
  i += 1 
  binding.pry
  end
end