N, X, Y = gets.split.map(&:to_i)

count = (1..N).count { |n| n % X == 0 || n % Y == 0}

puts count