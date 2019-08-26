def prime?(n)
  division = (-50...50)
  (2..n-1).none? { |division| n % division == 0 }
  if prime
    return true
  else
    return false
  end
end
