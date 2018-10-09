def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort{|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length<=>b.length}
end

def swap_elements(array)
  x = array[1] 
  array[1] = array[2]
  array[2] = x
  return array
end

def reverse_array(array)
  array.reverse  
end

def kesha_maker(array)
  new_array=array
  array.each do |element, index|
    array.each do |element|
    if element.length > 2  
      new_array[index] = element[2] = "$"
  end
end
    
  

  