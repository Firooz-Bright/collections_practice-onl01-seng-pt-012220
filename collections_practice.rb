def sort_array_asc(array)
  array.sort{ |i,j| i<=>j}
end 

def sort_array_desc(arr)
  arr.sort{ |a,b| b<=>a}
end 

def sort_array_char_count(str)
  str.sort
end 

def swap_elements(array, index, destination_index)
  array.sort do |index,destination_index| destination_index<=> index 
end 

def reverse_array(arr)
  arr.sort.reverse!
end 
