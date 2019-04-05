def my_select(collection)
 # your code here!
 i = 0
 res = []
 while i < collection.size
  yield(collection[i])
  res << collection[i]
  i += 1
 end
 res
end
