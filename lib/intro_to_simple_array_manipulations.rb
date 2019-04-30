# takes two arguments and adds that string to the END of the array using .push 
def using_push(array, string)
  next_country = string
  array.push(next_country)
end

# takes two arguments and adds the string to the FRONT of the array using .unshift
def using_unshift(array, string)
  new_neighborhood = string
  array.unshift(new_neighborhood)
  
end 

# takes in an array and uses .pop to remove the last elelemtn
# return the element
def using_pop(array)
  element = array.pop
  element
end 

# takes an array and uses .pop method with argument of 2 
def pop_with_args(array)
  array.pop(2)
end

# take an array uses .shift to remove the first item and return it
def using_shift(array)
  array.shift
end

# take an array and uses the shift method with an argument of 2 to remove and return the first 2 
def shift_with_args(array)
  array.shift(2)
end

# take two arguments of two diff arrays and uses ethe concat method to add together
def using_concat(array0, array1)
  array0.concat(array1)
end 

#  takes two arguments (array, element) element to be added to the array
#  Uses the insert method to add the new element to the 4th index
def using_insert(array, element)
  array.insert(4, element)
end

#  takes in an array and uses the uniq method to rmeove any duplicate
def using_uniq(array)
  array.uniq
end 

#   takes in an array that contains other arrays
#   Uses the flatten method to return an arry of strings
def using_flatten(array)
  array.flatten
end

#   takes in two arguments (array, string) 
#   uses delete method to remove any items from the array tha tare equal to that string
def using_delete(array, string)
  array.delete(string)
end

#   takes in two arguments (array, integer)
#   deletes the element at the index of the index of the array that is equal to that integer
def using_delete_at(array, integer)
  array.delete_at(integer)
end