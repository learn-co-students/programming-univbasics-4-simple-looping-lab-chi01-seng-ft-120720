def loop_message_five_times (parameter)
  count = 0 
  while count < 5 do 
  puts parameter 
  count += 1 
 end 
end

def loop_message_n_times (parameter1, parameter2)
  count = 0 
  while count < 10 do
    puts parameter1
    count += 1 
  end 
end 

def output_array (array)
  count = 0
  while count < array.length do 
    puts array 
    count += 1 
  end
end

def return_string_array (array)
  count = 0 
  box = []
  while count < array.length do 
    box << array[count].to_s
    count += 1 
  end
  box
end 
  
  