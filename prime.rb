def prime?(n)
  (2..n-1).none? { |division| n % division == 0 }
  (-50...50).to_i
end
