def count_code(str)
  #indexメソッドは、文字列や配列の中に指定した文字列が含まれていた場合、その文字列の開始位置を整数の値で返します。
  #str.index(検索したい文字列, [検索を開始する位置])
  puts str.index("code", 0) + 1
end

count_code("aaacode")