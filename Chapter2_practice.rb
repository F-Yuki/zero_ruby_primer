#2-1-1
puts 2 + 3 #=> 5
puts "----------------------------------"

#2-1-2
puts 2 * 2 * 3.14 #=>12.56
puts "----------------------------------"

#2-2-3
puts "Ruby" #=> Ruby
puts "ruby".capitalize
puts "----------------------------------"

#2-2-4
puts "abc" + "def"
puts "----------------------------------"

#2-2-5
puts "123".to_i + "456".to_i
puts "----------------------------------"

#2-3-6 ※教材見返しました >_<
coffee = 300
espresso = 100

puts "コーヒー：#{coffee}円"
puts "合計：#{coffee + espresso * 2}円"
puts "----------------------------------"

#2-3-7 ※変数を使うことで変更は「変数coffee」の一箇所のみ
coffee = 400
espresso = 100

puts "コーヒー：#{coffee}円"
puts "合計：#{coffee + espresso * 2}円"
puts "----------------------------------"

#2-6-8
total = 300 * 2
p total
tax = total *1.10
puts tax
puts tax.floor
puts "----------------------------------"

#2-7-9
total = 300 * 2
# puts t  ←※変数名間違い
puts total
puts "----------------------------------"