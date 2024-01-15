AN = gets.to_i
# gets.split で入力された文字列をスペースで分割、map(&:to_i) で各要素を整数に変換
A = gets.split.map(&:to_i)

total = A.sum

puts total