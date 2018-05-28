def my_select(collection)
  i = 0
  selected_arr = []
  while i < collection.length
    yield_result = yield(collection[i])
    if yield_result == true 
      selected_arr.push(collection[i])
    end 
    i+=1
  end  
  selected_arr
end
