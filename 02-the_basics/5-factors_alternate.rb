# I am trying to create a method that allows an integer input and produces the factorial expression of the integer.

numbers = [5, 6, 7, 8]

def factorial(num)
  facts = Array.new
  while num > 0 do
    facts += num
    puts facts
    num = num.pred
  end
end

factorial(5) 