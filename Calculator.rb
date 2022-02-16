def multiply(a,b)
  a*b
end

def add(a,b)
  a+b
end

def divide(a,b)
  a/b
end

def subtract(a,b)
  a-b
end



puts " Welcome to Simple Calculator App"
20.times{print "-" }

puts "Enter Your First Number"
firstNum= gets.chomp
firstNum= firstNum.to_i

puts "Enter Your Second Number"
secondNum = gets.chomp
secondNum = secondNum.to_i

puts "The Reruslt of Multiplication of These Numbers is: #{multiply(firstNum, secondNum)}"
puts "The Reruslt of Addition of These Numbers is: #{add(firstNum, secondNum)} "
puts "The Reruslt of Division of These Numbers is: #{divide(firstNum, secondNum)}"
puts "The Reruslt of Subtraction of These Numbers is: #{subtract(firstNum, secondNum)}"
