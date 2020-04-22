def using_push(array,string)
  array.push(string)
end


def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop;#the pop method removes the last element from the array and returns that element (not the new array)
end

def pop_with_args(array)
  array.pop(2 )#the pop method with an argument of 2 to remove the last two array items and return them
end

def using_shift(array)
  array.shift()# using_shift takesin an argument of an array and uses the shift method to remove the first item and return it
end

def shift_with_args(array)
  array.shift(2)# shift_with_args takes in an argument of an array and uses the shift method with an argument of 2 to remove and return the first 2 items from the array
end

def using_concat(arr1,arr2)
  arr1.concat(arr2)
end

def using_insert(arr, element)
  arr.insert(4,element)
end

def using_uniq(arr)
  arr.uniq
end

def using_flatten(arr)
  arr.flatten
end

def using_delete(arr,string)
  arr.delete(string)
end

def using_delete_at(arr,integer)
  arr.delete_at(integer)#takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer
end