class Fruit
  ##selfを用いるとクラスメソッドとして定義できる
  def self.flesh
    puts "採れたて新鮮な果実です"
  end
 
  def initialize(name, price)
    @name = name
    @price = price
  end
 
  def introduce
    puts "#{@name}は#{@price}円です"
  end
end
 
apple = Fruit.new("リンゴ",120)
orange = Fruit.new("オレンジ",200)
strawbery = Fruit.new("イチゴ",60)

# クラスメソッドを呼び出し「採れたて新鮮な果実です」と表示
Fruit.flesh
#インスタンス毎にインスタンスメソッドを呼び出し、「【名前】は【価格】円です」と表示
apple.introduce
orange.introduce
strawbery.introduce
