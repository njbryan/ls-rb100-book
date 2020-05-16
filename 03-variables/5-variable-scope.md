# Variable Scope

## Example 1

x = 0*
3.times do
  x += 1
end

## Example 2

y = 0
3.times do
  y += 1
  x = y
end
puts x

## Explanation

Example 1 works while example 2 fails because in example 2, Ruby is asked to puts x which is a variable local to the code block and does not exist outide of it.
