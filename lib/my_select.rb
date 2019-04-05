def my_select(collection)
 # your code here!
 i = 0
 res = []
 while i < collection.size
  res.push(yield(collection[i]))
  i += 1
 end
 res
end
