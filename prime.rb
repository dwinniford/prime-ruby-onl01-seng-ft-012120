def prime?(int)
  array = (2..int-1).to_a
  array.none? do |i|
    int % i == 0 
  end 
end 
