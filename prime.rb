def prime?(test_integer)
  (2...test_integer).any? {|i| test_integer%i==0}
end
