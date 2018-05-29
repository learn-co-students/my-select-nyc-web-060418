def my_select(collection)
 i = 0 
 myresult = []
 while i < collection.length 
  result = yield(collection[i])
  if result == TRUE 
    myresult.push(collection[i])
  end 
  i+= 1 
end 
myresult 
end
