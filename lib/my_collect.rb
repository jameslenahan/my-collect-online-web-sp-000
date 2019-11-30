array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(array)
  i = 0 
  name_collection = []
  while i < array.length 
    name_collection.push yield(array[1]) 
end
  