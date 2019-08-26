def prime?(n)
  (2..n-1).none? { |division| n % division == 0 }
  n < 0 == false
end
