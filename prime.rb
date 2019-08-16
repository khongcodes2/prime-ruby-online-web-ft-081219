def prime?(test_integer)
  if test_integer == 2
    return true
  end
  
  (2...test_integer).any? {|i| test_integer%i==0}
end
