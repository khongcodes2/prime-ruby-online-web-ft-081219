def prime?(test_integer)
  bypass=[-2,2]
  bypass.each do |i|
    if test_integer==i
      return true
    end
  end
  
  (2...test_integer.abs).none? {|i| test_integer%i==0}
end
