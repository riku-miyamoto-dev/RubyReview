# 問6
class Item
  def initialize
     puts "商品を扱うオブジェクト"
  end
end
Item.new

# 問7
class Item
  def initialize(item)
    @name = item
  end
  def name
    @name
  end
end

p Item.new("マフィン").name
p Item.new("スコーン").name
