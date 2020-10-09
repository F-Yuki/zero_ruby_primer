#3-1-1
a = 2
p a < 365

#3-1-2
a = 2
p a == 1 + 1

#3-2-3 ※教材見返しました >_<
season = "春"
unless season == "夏"
  puts "あんまんたべたい"
end
#unlessは後置ifのように１行ではかけなかった！

season = "春"
if season != "夏"
  puts "あんまんたべたい"
end


#3-2-4
season = "夏"
if season == "夏"
  puts "かき氷たべたい"
  puts "麦茶のみたい"
end

#3-3-5
wallet = 100
if wallet >= 120
  puts "ジュースを買おう"
else
  puts "お金じゃ買えない幸せがたくさんあるんだ"
end

#3-4-6
X = 200
if X <= 0 || X >= 100
  puts "範囲外です"
end

#3-4-7
x = 0
y = -1
z = 1

if X >= 0 || y >= 0 || z >= 0
  puts "正の数です"
end

#3-5-8 ※教材見返しました >_<
season = "春"
case
when season == "春"
  puts "アイスを買っていこう！"
when season == "夏"
  puts "かき氷買ってこう！"
else
  puts "あんまん買ってこう！"
end

#教材回答↓
season = "夏"
case season
when "春"
  puts "アイスを買っていこう！"
when "夏"
  puts "かき氷買ってこう！"
else
  puts "あんまん買ってこう！"
end

#3-6-9 ※教材見返しました >_<
2.times do
  puts "カフェラテ"
  puts "モカ"
  puts "モカ"
end
puts "フラペチーノ"

#教材回答
2.times do
  puts "カフェラテ"
  2.times do
    puts "モカ"
  end
end
puts "フラペチーノ"
