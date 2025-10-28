# 問6
def price(item:)
  case item
  when "コーヒー"
    value = 300
  when "カフェラテ"
    value = 400
  end
end

puts price(item:"カフェラテ")
puts price(item:"コーヒー")

# 問7
def price(item:,size:)
  case item
  when "コーヒー"
    value = 300
  when "カフェラテ"
    value = 400
  end
  
  case size
  when "ショート"
    adder_value = 0
  when "トール"
    adder_value = 50
  when "ベンティ" 
    adder_value = 100
  end

  total_value = value + adder_value
end

puts price(item:"カフェラテ", size:"トール")
puts price(item:"コーヒー", size:"ベンティ")

# 問8
def price(item:,size:"ショート")
  case item
  when "コーヒー"
    value = 300
  when "カフェラテ"
    value = 400
  end
  
  case size
  when "ショート"
    adder_value = 0
  when "トール"
    adder_value = 50
  when "ベンティ" 
    adder_value = 100
  end

  total_value = value + adder_value
end

puts price(item:"カフェラテ", size:"トール")
puts price(item:"コーヒー")

