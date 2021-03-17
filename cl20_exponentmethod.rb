def pow(base_num, pow_num)
  result = 1
  # pow_num.times do |index|          index is a variable
  pow_num.times do
    puts ("result : " + result.to_s)
    result = result * base_num
    puts ("result last : " + result.to_s)
  end
  return result
end

puts pow(2,2)
