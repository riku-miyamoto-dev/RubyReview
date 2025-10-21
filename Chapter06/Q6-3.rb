# 問8
menu = {"コーヒー" => 300, "カフェラテ" => 400}

menu.each {|drink, value| puts "#{drink}-#{value}円"}

# 問9
menu = {"コーヒー" => 300, "カフェラテ" => 400}

menu.each do |drink, value|
  if value >= 350
    puts "#{drink}-#{value}円"
  end
end


# 問10
menu = {}

menu.each {|drink, value| puts "#{drink}-#{value}円"}

# 問11
menu_array =[]
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |drink, value|
  menu_array.push (drink)
end
p menu_array