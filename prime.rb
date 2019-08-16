def prime?(test_integer)
  bypass=[-2,-1,1,2]
  return true if test_integer.any?
  
  
  (2...test_integer).none? {|i| test_integer%i==0}
end
