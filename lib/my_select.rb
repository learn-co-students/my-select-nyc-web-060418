def my_select(collection)
i = 0
new_collection = []
  while collection.length != i
    if yield(collection[i])
    new_collection << collection[i]
    end
  i += 1
  end
    new_collection
end
