
def majority_element_top_two(numbers)
  number = {}
  number_count = Hash.new(0)
  numbers.each {|number| number_count[number] += 1}
  number_count.sort_by { |pet,number| number}.last[0]
  puts number[0]
end



majority_element_top_two([3,3,1,2,1,1,4,4,4,4])
  
  
  

# Classwork (Below)

def majority_element_top_two(numbers)
  number = {}
  number_count = Hash.new(0)
  numbers.each {|number| number_count[number] += 1}
  number_count.sort_by { |pet,number| number}.last[0]
  
end



majority_element_top_two([3,3,1,2,1,1,4,4,4,4])
  
  
  
  
  


  

