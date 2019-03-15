require 'pry'

def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield.upcase
    i += 1
  end
  collection
end
