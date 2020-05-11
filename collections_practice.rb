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
array[1], array[2] = array[2], array[1]
array
 end
def  reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  array.each {|namez| namez[2] = "$"}
end
def find_a(array)
  array.select {|awords| awords.start_with?("a")}
end
 def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end
 def add_s(array)
  array.each do |blah| if index[blah] == index[1] blah
  else blah << "s"
  end
  array
 end
 def add_s(array)
  array.collect do |blah|
    if array[1] == blah
      word
    else
   word << "s"
    end
  end
end