def square_array(array)
  kk = []  
  array.each do |num|
   jj = num ** num
   kk.push(jj)
  end
  kk
end