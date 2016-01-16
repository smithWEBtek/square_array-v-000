require 'pry'


######################################################

def square_array(array)
  new_array = []
  array.each { |num| new_array << (num*num) }
  array = new_array
end

######################################################

# def square_array(array)
#   new_array = []
#   new_array = array.each { |num| new_array << (num*num) }
#   puts new_array
# end

# list = [1,2,3]
# square_array(list)

######################################################

# def square_array(array) 
#   new_ary = []
#   array.each { |num| new_ary << num*num }
#   # binding.pry
#   puts new_ary
# end

# list = [1,2,3]
# square_array(list)

######################################################

# def square_array(array) 
#   new_array = []
#   array.each { |item| new_array << (item * item) }
#   puts new_array
# end

# numbers = [1,2,3]
# square_array(numbers)


######################################################
########  Square Array Lab practice, method 1 ########

# list = [1,2,3,4,5,6]
# listsq = []
# list.each {|num| listsq << (num * num)}
# puts listsq


# # ########  Square Array Lab practice, method 2 ########

# list = [1,2,3,4]
# listsq = []
# list.each {|num| listsq << [num ** num]}

# puts listsq
# puts 

# # ########  Square Array Lab practice, method 2 ########

# list = [1.0,2.0,3.0,4.0]
# listsq = []
# list.each {|num| listsq << [num ** num]}

# puts listsq
# puts 

# list1 = list.collect { |item| (item/2)} 
# puts list1

# #############################################