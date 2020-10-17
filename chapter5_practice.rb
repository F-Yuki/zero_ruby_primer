#5-1-1
p ["コーヒー", "カフェラテ"].size

#5-1-2
p [1, 2, 3, 4, 5].sum

#5-2-3
p ["モカ", "カフェラテ", "モカ"].uniq

#5-2-4
p [1,2,3].clear

#5-3-5
p ["カフェラテ","モカ", "カプチーノ"].sample

#5-3-6
p ["大吉", "中吉", "末吉", "凶"].sample

#5-4-7
p [100, 50, 300].sort

#5-4-8
p [100, 50, 300].sort.reverse

#5-4-9
p "cba".reverse

#5-5-10 ※教材見返しました >_<
p [100, 50, 300].join(",")

#5-5-11
p "100, 50, 300".split

#5-6-12
nums = [1, 2, 3].map {|x| x *3}
p nums

#5-6-13 ※ググりました
p ["abc", "xyz"].map {|x| x.reverse}

#5-6-14
# p ["aya", "achi", "Tama"].map {|x| x.downcase.sort} エラー
p ["aya", "achi", "Tama"].map {|x| x.downcase}.sort

puts "chapter5練習問題終了"
