def prime?(n)
  range = (-50..50)
  (2..(n-1)).each do |n|
    return false if num % n == 0
  end
end
