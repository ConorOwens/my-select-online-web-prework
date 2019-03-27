def my_select(collection)
 i = 0 
 selected = []
 while i < collection.length 
   if yield(i) == true 
     selected << i
   end
   i += 1
 end
   selected
end
