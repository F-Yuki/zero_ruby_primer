#6-1-1
menu = {coffee: 300, caffe_latte: 400}
p menu[:caffe_latte]

#6-1-2
menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
p menu["モカ"]

#6-2-3
menu = {coffee: 300, caffe_latte: 400}
menu[:tea] = 300
p menu

#6-2-4
menu = {coffee: 300, caffe_latte: 400}
menu.delete(:coffee)
p menu

#6-2-5 ※回答を見ました
menu = {coffee: 300, caffe_latte: 400}
unless  menu[:tea]
  puts "紅茶はありませんか？"
end
#puts "紅茶はありませんか？" unless menu[:tea]

#6-2-6
menu = {coffee: 300, caffe_latte: 400}
if menu[:caffe_latte] <= 500
  puts "カフェラテ下さい"
end
#puts "カフェラテ下さい" menu[:caffe_latte] <= 500

#6-2-6のオリジナル
menu = {coffee: 300, caffe_latte: 600}
if menu[:caffe_latte] <= 500
  puts "カフェラテ下さい"
else
  puts "今日は諦めよう！"
end

#6-2-7 全然分かりませんでした
hash = {} #空のハッシュ定義
hash.default = 0 #キーが存在しない時の値の設定
array = "caffelatte".chars #1文字ずつ配列に分解
array.each do |x| #charsで分解された値が入った変数arrayをeach文で表示
  hash[x] += 1
end
p hash

puts "chapter6練習問題終了"