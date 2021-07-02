##Dateクラス＝今日の曜日を表示するコード
##Dateクラスを呼び出す記述＋今日の曜日を取得する記述
require "date"
day = Date.today.wday
days = ["日曜日","月曜日","火曜日","水曜日","木曜日","金曜日","土曜日"]

if day == 5
  puts "今日は#{days[day]}だ！"
else
  puts "今日は#{days[day]}"
end
##"今日は#{days}"だけだと、すべての曜日を取り出してしまう。
##取り出したい値のみを呼び出す場合は[]を使う