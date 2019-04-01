def using_include(array, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.include?(element)
end 

def using_sort(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.sort 
end

def using_reverse(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.reverse 
end

def using_first(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[0] 
end

def using_last(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[-1]
end

def using_size(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.count
end
