def using_include(array, element)
  array = ["wow", "NYC", "Seattle", "London"]
  array.include?(element)
end

def using_sort(array)
  array = ["wow", "NYC", "Seattle", "I"]
  array.sort
end

def using_reverse(array)
  array = ["wow", "NYC", "Seattle", "arrays!"]
  array.reverse
end

def using_first(array)
  array = ["wow", "NYC", "Seattle", "arrays!"]
  array.first
end

def using_last(array)
  array = ["wow", "NYC", "Seattle", "arrays!"]
  array.last
end

def using_size(array)
  array = ["wow", "NYC", "Seattle", "arrays!", "TARDIS", "sonic screwdriver"]
  array.size
end
