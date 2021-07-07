# 2つの文字列の末尾に対して一致・不一致を判断するプログラム

def end_other(a, b)
  # 文字列を小文字に変換
  a_down = a.downcase
  b_down = b.downcase
  # どちらかの文字列がもう一方の文字列の最後にあたる場合を区別するための処理
  a_len = a_down.length
  b_len = b_down.length
  if b_down.slice(-(a_len)..-1) == a_len || a_down.slice(-(b_len)..-1) == b_down
    puts "True"
  else
    puts "False"
  end
end

end_other("Hiabc","abc")