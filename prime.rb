# Add  code here!
def prime?(number)
  i = 1
  while i < number
    if number % i == 0
      return false
    else
      return true
    end
  end
end
