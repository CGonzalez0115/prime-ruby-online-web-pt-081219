def prime?(n)
  range = (-50..50)
  (2..n-1).none? { |division| n % division == 0 }
  puts "#{range}"
end
