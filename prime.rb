def prime?(n)
  num = 2
  while num < namespace
    return false if n % num == 0
    num += 1
  end
  true
end
