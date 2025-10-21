# # 問4
# def order(drink)
#   puts "#{drink}をください"
# end

# order("カフェラテ")
# order("モカ")


# 問5

def dice
  roll = [1, 2, 3, 4, 5, 6].sample
  return roll unless roll == 1
  
  puts "もう一回"
  dice
end

puts dice

