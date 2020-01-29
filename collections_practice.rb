def sort_array_asc(array)
array.sort do |a, b|
    a <=> b
end
end

def sort_array_desc(array)
array.sort do |a, b|
    b <=> a
end
end

def sort_array_char_count(array)
array.sort do |a, b|
    a.length <=> b.length
end
end

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  arr = []
  array.each{|char| arr << char[2] = $}
end
  arr
end 