def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop 
end 

def using_shift(array)
  array.shift 
  array
end 

def pop_with_args(array)
  array[2].pop 
end 

def using_concat(array1, array2)
  array1.concat(array2)
end 

def using_insert(array, el)
  array[3].insert(el)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete_at(array, int)
  array[int].delete 
end