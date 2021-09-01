def majority_element_top_two(array)
  Hash[array.group_by {|e| e}.map {|k,v| [k, v.length]}.sort_by {|array| array[1]}.reverse[0..1]]
end

puts majority_element_top_two([3, 3, 1, 2, 1, 1, 4, 4, 4, 4])