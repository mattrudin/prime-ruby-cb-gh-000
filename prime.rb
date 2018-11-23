# Add  code here!
def prime?(number)
  if number <= 1
    return false
  end
  i = 2
  while i < number
    return number % i == 0 ? false : true
  end
end
