puts "数字を入力してください"
input = gets.to_i

##判別したい挙動から記述するのではなく、反対から書いていく
if input <= 0
  puts "0以下の数字です"
elsif input <=10
  puts "10以下の数字です"
else 
  puts "10より大きい数字です"
end