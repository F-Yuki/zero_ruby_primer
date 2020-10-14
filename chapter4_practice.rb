#4-1
p ["コーヒー", "カフェラテ"]

#4-2-2
drinks = ["コーヒー", "カフェラテ", "モカ"]
p drinks

#4-2-3
drinks = ["コーヒー", "カフェラテ", "モカ"]
p drinks[1]

#4-2-4
drinks = ["コーヒー", "カフェラテ", "モカ"]
p drinks.first
p drinks.last

#4-3-5
p ["コーヒー", "カフェラテ"].push("モカ")

#4-3-6
p [2,3].unshift(1)

#4-3-7
p [1,2] + [3,4]

#4-4-8
#puts ["ティーラテ", "カフェラテ", "抹茶ラテ"]
drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink|
  puts drink
end

#4-4-9
drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
drinks.each do |drink|
  puts "#{drink}お願いします"
end

#4-4-10 ※教材見返しました >_<
sum = 0
nums = [1, 2, 3]
nums.each do |num|
  sum = sum + num
end
puts sum

#4-4-11
drinks = []
drinks.each do |drink|
  puts drink
end

puts "chapter4練習問題終了"