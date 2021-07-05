def count_evens(nums)
  count = 0
  nums.each do |num|
    #even?メソッド＝対象の数値が偶数かどうかを判断する
    if num.even?
      count += 1
    end
  end
  puts count
end

count_evens([2, 1, 2, 3, 4])