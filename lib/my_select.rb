def my_select(collection)
 i = 0 
 
 while i < collection.length 
   collection.collect do |x|
     if x == yield(i)
   end
   i += 1 
 end
end
