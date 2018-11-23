# Add  code here!
def prime?(number)
  if number == 2
    return 2
  else
    i = 2
    while i < number
      number % i == 0 ? return false : return true
    end
  end
end
