a = gets.to_i
count = 0
n = []
(1..a).each do |i|
  if i == 1
    next
  end

  if i == 2
    n.push(i)
    next
  end

  judge = true
  n.each do |number|
    if i % number == 0
      judge = false
      break
    end
  end
  n.push(i) if judge
end

puts n