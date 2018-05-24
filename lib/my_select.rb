def my_select(collection)
  new_collection = []
  i = 0
  while i < collection.length
    x = yield collection[i]
    if x == true
      new_collection << collection[i]
    end
    i += 1
  end
  new_collection
end
