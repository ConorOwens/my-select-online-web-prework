def my_select(collection)
 i = 0 
 
 while i < collection.length 
   yield(collection[i])
   if true 
     return i
   end
   i += 1 
 end
end
