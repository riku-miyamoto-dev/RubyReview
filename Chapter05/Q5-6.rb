# 問12
numbers = [1,2,3].map do |number|
  number * 3
end
p numbers

# 問13
strings = ["abc", "xyz"].map do |text|
  text.reverse
end

p strings

# 問14
names = ["aya", "achi", "Tama"].map(&:downcase).sort#do |text| text.downcaseの略形

p names