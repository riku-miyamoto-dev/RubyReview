# 問１
module ChocolateChip
  def chocolate_chip
    @name += "チョコレートチップ"
  end
end

# 問2
class Drink
  include ChocolateChip
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

drink = Drink.new("モカ")
drink.chocolate_chip
p drink.name