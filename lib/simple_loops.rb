# Write your methods here

def loop_message_five_times(string)
  puts string
  puts string
  puts string
  puts string
  puts string
end

def loop_message_n_times(string, integer)
  counter = 1
  while counter<=integer do
    puts string
    counter += 1
  end
end

def output_array(array)
  counter = 0 
  while array[counter] do
    puts array[counter]
    counter += 1 
  end
end

def return_string_array(array)
  counter = 0
  while array[counter] do
    array[counter] = array[counter].to_s
    counter += 1
  end
  array
end



return_string_array(['Danielle', 5])