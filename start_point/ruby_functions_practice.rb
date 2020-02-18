def return_10
  return 10
end

def add (number_1, number_2)
  result= number_1.to_i()+number_2.to_i()
  return result
end

def subtract(number_1, number_2)
  result= number_1- number_2
  return result
end

def multiply(number_1, number_2)
  result= number_1*number_2
  return result
end

def divide(number_1, number_2)
  result= number_1.to_f()/number_2.to_f()
  return result
end

def length_of_string(inputString)
  result= inputString.length
  return result
end

def join_string(inputString1, inputString2)
  result= inputString1.to_s()+inputString2.to_s()
  return result
end

def add_string_as_number(inputString1, inputString2)
  result= inputString1.to_i()+inputString2.to_i()
  return result
end

def number_to_full_month_name(monthNumber)
  months= ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
  monthIndex= monthNumber-1
  month= months[monthIndex]
  return month
end

def number_to_short_month_name(monthNumber)
  month= number_to_full_month_name(monthNumber)
  shortMonth= month[0,3]
  return shortMonth
end

def calculate_cube_volume(length)
  volume= length.to_f()**3
  return volume.round(4)
end

def calculate_sphere_volume(radius)
  volume= (4.0/3.0)*Math::PI*(radius.to_f()**3)
  return volume.round(4)
end

def convert_fahrenheit_to_celsius(fahrenheit)
  celsius= (fahrenheit.to_f() - 32)*(5.0/9.0)
  return celsius.round(4)
end
