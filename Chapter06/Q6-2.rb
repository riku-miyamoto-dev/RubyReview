# 問３
menu = {coffee: 300, coffe_latte: 400}
menu[:tea] = 300

p menu

# 問4
menu.delete(:coffee)
p menu

# 問5
menu = {coffee: 300, coffe_latte: 400}
menu.default = "紅茶はありませんか?"
puts menu[:tea]

# 問6
if menu[:coffe_latte] <= 500
  puts "カフェラテください"
end

# 問7
char_hash = {}
char_hash.default = 0

"caffelatte".chars.each {|char| char_hash[char] += 1 }

p char_hash