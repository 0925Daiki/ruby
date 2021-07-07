def extend_end(str)
  char_num = str.length
  ## sliceメソッド=配列や文字列から指定した要素を取り出すことができるメソッド
  ## -2(第一引数)で基準点より2つ目に指定、2(第二引数)で基準点から2つ分を取り出す
  right2 = str.slice(char_num - 2, 2)
  puts right2 * 3
end

extend_end('Hello')