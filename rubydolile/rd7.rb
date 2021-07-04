def search(target_num, input)
  # 処理を記述
  ##each_with_indexメソッド＝要素の繰り返し処理と同時に、その要素が何番目に処理されたのかも表す
  input.each_with_index do |num,index|
    if num == target_num
      puts "#{index + 1}番目にあります"
      return
    end
  end
  puts "その数は含まれません"
end

input = [3, 5, 9 ,12, 15, 21, 29, 35, 42, 51, 62, 78, 81, 87, 92, 93]
search(5, input)