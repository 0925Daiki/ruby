def array123(nums)
  # include?メソッドは指定した値が、配列中に含まれているかを判定するメソッドです。
  if nums.include?(1) && nums.include?(2) && nums.include?(3)
    puts "True"
  else
    puts "False"
  end
end

array123([1, 1, 2, 3, 1])
