def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array.sort do |a,b|
end
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |word|
    word.delete_at(2)
    word.insert(2, "$")
  end
end

def find_a(array)
  array.select do |word|
    return word if word[0] == "a"
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index do |item, index|
    if index != 1
      item << "s"
    end
  end
end
