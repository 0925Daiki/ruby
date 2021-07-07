## 預金システムのアルゴリズム問題
def withdraw(balance, amount)
  fee = 110 # 手数料
  if balance >= (amount + fee)
    ## balance -= (amount + fee) == balance = balance - (amount + fee)
    balance -= (amount + fee)
    puts "#{amount}円引き落としました。残高は#{balance}です"
  else
    puts "残高不足です"
  end
end

balance = 10000 # 残高
puts "いくら引き落としますか？（手数料は110円かかります）"
amount = gets.to_i
withdraw(balance, amount)