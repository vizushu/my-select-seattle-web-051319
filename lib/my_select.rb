def my_select(collection)
  i = 0
  new_collection = []
  while collection.length > i 
  new_collection << yield(collection[i])
  i += 1 
 end
 new_collection
end