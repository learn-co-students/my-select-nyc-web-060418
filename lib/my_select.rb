def my_select(collection)
  if collection.length == 0
    false
  else
    new_collection = []
    i = 0
    while i < collection.length
      if yield(collection[i]) == true
        new_collection.push(collection[i])
      end
      i+=1
    end
    new_collection
  end
end
