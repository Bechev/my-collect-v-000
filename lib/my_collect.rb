require .pry

def my_collect(array)
  i = 0
  while i <= (array.length -1)
    collection << yield(array[i])
    i += 1
  end
  collection
end
