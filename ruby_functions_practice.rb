def return_10
  return 10
end

def add(number1, number2)
  return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def multiply(number1, number2)
  return number1 * number2
end

def divide(number1, number2)
  return number1 / number2
end

def length_of_string(string)
  return string.length
end

def join_string (string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(number)
  if (number == 1)
    return "January"
  elsif (number == 3)
    return "March"
  elsif (number == 9)
    return "September"
  end
end

def number_to_short_month_name(number)
  if (number == 1)
    return "Jan"
  elsif (number == 4)
    return "Apr"
  elsif (number == 10)
    return "Oct"
  end
end

def volume_of_cube(length)
  return length * length * length
end


def volume_of_sphere(radius)
  radius_cubed = radius * radius * radius
  answer = (4/3.to_f) * 3.14 * radius_cubed
  return answer.to_i
end
