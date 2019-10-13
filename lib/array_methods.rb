def using_include(array, element)
    # index = 0
    # while index < array.length
    #   if element == array[index]
    #     return true
    #   else
    #     ++index
    #   end
    #   return false
    # end
    array.include? (element)
end

def using_sort(array)
  array.sort
end

def using_reverse(array)
  array.reverse
end

def using_first(array)
  array.first
end

def using_last(array)
  array.last
end

def using_size(array)
  array.size
end
