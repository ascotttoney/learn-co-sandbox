def print_names(prefix)
  col1 = "red."
  col2 = "blue."
  col3 = "black."
    puts prefix + col1
    puts prefix + col2
    puts prefix + col3
end

print_names ("The color ")


# RETURN

def multiply_and_add_ten(first, second)
  multiplied = first * second
  return result = multiplied + 10
# return is implied and isn't needed
end

answer = multiply_and_add_ten(8, 15)
puts "The answer is " + answer.to_s


# What steps require END? def, if, do