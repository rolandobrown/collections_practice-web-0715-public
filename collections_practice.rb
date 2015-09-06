def sort_array_asc (array)
  array.sort
  #    should return an array sorted in ascending order
end

def sort_array_desc(array)
  array.sort.reverse
  #  should return an array sorted in descending order (FAILED - 2)
end

def swap_elements(array)
  def swap!(second_element,third_element)
       self[second_element], self[third_element] = self[third_element], self[second_element]
       self
  end
  array.swap!(1,2)
  #  swap the second and third elements of an array (FAILED - 3)
end

def reverse_array(array)

array.reverse
  #  reverse the order of an array (FAILED - 4)
end

def kesha_maker(array)
  new_array = []
  array.each do |element|
    element[2] = "$"
    new_array << element
  end
  new_array
  #  taking an array as an input, change the 3rd character of each element to a dollar sign. (FAILED - 5)
end

def find_a(array)
  array.find_all {|word| word if word.start_with?("a")}
  # array.collect! {|word| word if word.start_with?("a")}
  # array.compact
  #  find all words that begin with "a" in the following array (FAILED - 6)
end

def sum_array(array)
  array.reduce (:+)
  # array.inject { |sum, i| sum + i }
  #  sum all the numbers in the following array (FAILED - 7)
  # Synergy is the creation of a whole that is greater than the simple sum of its parts.
end

def add_s(array)
  new_array = []
  array.each_with_index.collect do |element, index|
    if index != 1
      new_array << element + "s"
    else
      new_array << element
    end
  end
  new_array
  #  Add an "s" to each word in the array except for the 2nd element in the array (FAILED - 8)
end
