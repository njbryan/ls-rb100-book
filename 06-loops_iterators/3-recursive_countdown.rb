def countdown(num)
  if num >= 0
    puts num
    num -= 1
    countdown(num)
  end
end

countdown(-40)