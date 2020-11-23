# Write your methods here

def loop_message_five_times(string)
  n = 0
  string = string
  while n < 5
    puts string
    n += 1
  end
end
new_string = "Hello World"
loop_message_five_times(new_string)

def loop_message_n_times(string, integer)
  n = 0
  limit = integer
  string = string
  while n < limit
    puts string
    n += 1
  end
end
new_string = "Hello Moon"
loop_message_five_times(new_string)

def output_array(number_array)
  n = 0
  while n < number_array.length
    puts number_array[n]
    n += 1
  end
  end
  number_array = [5,4,3,2,1]
  output_array(number_array)

  def return_string_array(array)
  n = 0
  int_array = []
  while n < array.length
    int_array.push(array[n].to_s)
    n += 1
  end
   p int_array
  end
  array = [5,4,3,2,1]
  return_string_array(array)
