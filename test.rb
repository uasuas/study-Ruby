range = (7..7777777)
count = 0
range.each do |n|
  if n % 7 == 0
    count += n.to_s.count('7')
  end
end
puts count