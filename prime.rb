def prime?()
  (2..n-1).none? { |division| n % division == 0 }
end
