def sort_array_asc(array)
  array.sort
end
def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
   end
  end
def sort_array_char_count(array)
  array.sort do |a,b|
    a.length<=>b.length
  end
end
def swap_elements(array)
 array.each_with_index do |a,b|
  if  array[a]== array[1] &&
   array[b]== array[2]
     b<=>a 
   end
 end
def  reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  array.collect {|nameZ| nameZ.to_s
  nameZ[2].replace "$"}
 end
end
def find_a(array)
end
 def sum_array(array)
 end
 def add_s(array)
 end