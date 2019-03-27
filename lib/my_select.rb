def my_select(collection)
 i = 0 
 selected = []
 while i < collection.length 
   collection.collect do |x|
     if yield(i) == true 
       selected << x
     end
   end
   i += 1 
 end
 selected
end
