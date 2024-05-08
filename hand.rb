#比較演算子（if式と文字列を比較する演算子）
hand = "グー"
if hand == "グー"
  puts "出した手はグーです"
end


if hand != "チョキ"
  puts "出した手はチョキではありません"
end

#論理演算子
if (hand == "グー") || (hand == "パー")
  puts "出した手はグーまたはパーです"
end