def prime?(test_integer)
  bypass_t=[-2,2]
  bypass_t.each do |i|
    if test_integer==i
      return true
    end
  end
  
  bypass_f=(-1..1)
  bypass_f.each {|i| return false if test_integer==i}
  
  (2...test_integer.abs).none? {|i| test_integer%i==0}
end
