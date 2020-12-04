# Write your methods here
require 'pry'

def loop_message_five_times(message)
  5.times do 
  puts message
  end 
end 

# def loop_message_five_times(message)
#   count = 0 
#   while count < 5 do 
#     puts message
#     count += 1 
#   end 
# end


def loop_message_n_times(message, number)
  arr = []
  arr << message
  arr.cycle(number) do |x|
    puts x 
  end 
end 

# def loop_message_n_times(message, number)
#   count = 0 
#   while count <= number do
#     puts message
#     count += 1
#   end
# end 

def output_array(array)
  array.each do |element|
    puts element
  end 
end 

# def output_array(array)
#   counter = 0 
#   while array[counter] do
#     puts array[counter]
#     counter += 1 
#   end 
# end 

def return_string_array(array)
  array.map do |element|
    element.to_s 
  end
end 

# def return_string_array(array)
#   count = 0
#   while count < array.length do
#     array[count] = array[count].to_s
#     count += 1
#   end
#   array
# end