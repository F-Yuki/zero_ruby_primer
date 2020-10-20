#7-1-1
def order
  puts "カフェラテをください"
end
order

#7-2-2
def area(x)
  puts x * x
end
area(3)

#7-2-3
def dice
  puts [1, 2, 3, 4, 5, 6].sample
end
dice

#7-3-4
def order(item)
  puts "#{item}をください"
end
order("カフェラテ")
order("モカ")

#7-3-5 解答見ました
# def dice
#   num = [1, 2, 3, 4, 5, 6].sample
#   if num == 1
#     puts "#{num},もう一回"
#     [1, 2, 3, 4, 5, 6].sample
#   else
#     puts num
#   end
# end
# dice

def dice
  result = [1, 2, 3, 4, 5, 6].sample
  return result unless result == 1
  puts "もう１回"
  [1, 2, 3, 4, 5, 6].sample
end
puts dice

#7-4-6 解答見ました
def price(item:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  items[item]
end
puts price(item: "コーヒー")
puts price(item: "カフェラテ")

#7-4-7
def price(item:, size:)
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end
puts price(item: "コーヒー",size: "ベンティ")

#7-4-8
def price(item:, size: "ショート")
  items = {"コーヒー" => 300, "カフェラテ" => 400}
  sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
  items[item] + sizes[size]
end
puts price(item: "カフェラテ")
puts price(item: "カフェラテ", size: "トール")

#7-5-9
# def order(drink)
#   puts "#{drink}をください"
# end
# order("コーヒー")

def order(drink)
  puts "#{drink}をください"
end
drink = "コーヒー"
order(drink)

puts "chapter7練習問題終了"
