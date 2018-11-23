# Add  code here!
def prime?(number)
  if number == 2
    return 2
  else
    i = 2
    while i < number
      return number % i == 0 ? false : true
    end
  end
end
