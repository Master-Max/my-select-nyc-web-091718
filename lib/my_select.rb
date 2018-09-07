def my_select(collection)
  i = 0
  nC = []
  while i < collection.length
    nC << if? yield(collection[i])
    i += 1
  end
  nC
end
