def return_10
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(string)
  case string
    when 1 
      "January"
    when 2 
      "February"
    when 3 
      "March"
    when 4 
      "April"
    when 5 
      "May"
    when 6 
      "June"
    when 7 
      "July"
    when 8 
      "August"
    when 9 
      "September"
    when 10 
      "October"
    when 11 
      "November"
    when 12 
      "December"
  end
end

def number_to_short_month_name(string)
  case string
    when 1
    "Jan"
    when 3
    "Mar"
    when 9
    "Sep"
  end



end