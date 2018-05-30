def my_select(collection)
 if block_given?
   i = 0
   new_collection = []
   while i < collection.length do
     new_collection.push(yield collection[i])
     i = i + 1
    end
   end
   return new_collection
 else
   puts "This block should not run!"
end
