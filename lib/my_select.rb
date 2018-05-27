def my_select(collection)
 # your code here!
 i = 0
 returnArray = []
 while i < collection.length
   if yield(collection[i])
     returnArray.push(collection[i])
   end
   i += 1
 end
 returnArray
end
