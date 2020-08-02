

def my_collect(aray)
  empty_array = []
  i = 0 
  while i<empty_array.length
  empty_array << yield(empty_array[i])
  i +=1 
end
empty_array
end
returned_array = my_collect(array).upcase
end
returned_array
end
return_arry = my_collect(array) do |name|
  name.split(" ").split 
end
return_arry
end
 
