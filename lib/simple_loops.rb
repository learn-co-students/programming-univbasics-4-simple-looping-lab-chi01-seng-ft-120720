def loop_message_five_times(message)
  5.times do 
    puts message
  end
end
  
def loop_message_n_times(message, number)
  number.times do
    puts message
  end
end

def output_array(message)
  counter = 0
  while counter < message.length do
    puts message
    counter += 1
end
end

def return_string_array(array)
  counter = 0 
  while counter < array.length do
    array[counter] = array[counter].to_s
    counter += 1
  end
  array
end