def pow(base_num, power_num)
  result = 1

  power_num.times do |index|
    result *= base_num
  end

  return result
end


puts pow(2,3)
puts pow(2,4)
puts pow(3,3)
puts pow(2.2,3)