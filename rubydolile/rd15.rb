def count_hi(str)
  #  処理を記述
  #scanメソッドは、対象の要素から引数で指定した文字列を数え、配列として返すメソッドです。
  puts str.scan("hi").length
end

# 呼び出し例（引数には対象となる文字列を指定します）
count_hi('abc hi ho')