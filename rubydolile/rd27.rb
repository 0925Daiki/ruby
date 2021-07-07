def near_ten(num)
  ## quotient(（割り算の）商、指数、比率)に一の位の値を代入
  quotient = num % 10
  if quotient <= 2 || quotient >= 8
    puts "True"
  else
    puts "False"
  end
end

near_ten(12)