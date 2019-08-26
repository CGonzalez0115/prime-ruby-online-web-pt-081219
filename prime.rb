def prime?(n)
  (2..(n-1)).each do |n|
    return false if num % n == 0
  end
end
