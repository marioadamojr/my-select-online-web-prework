def my_select(collection)
  if block_given?
  new_array = []
  i = 0
  while i < collection.length
    new_array << yield(collection[i])
    i += 1
  end
    new_array
  else
    "No block was given"
  end
end
