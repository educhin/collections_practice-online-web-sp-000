def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  ints.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(words)
  words.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(ints)
  ints.reverse!
end

def kesha_maker(array)
  array.each do |word|
    el = word.split
    el[2] = "$"
    el.join
  end
end
