# 問5
class Item
  def name=(text)
    @name =text
  end
  def name
    @name
  end
end

cake = Item.new
cake.name=("チーズケーキ")
p cake.name