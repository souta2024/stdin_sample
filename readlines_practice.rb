lines = readlines
lines.each do |arr|
  arr.chomp.split(' ').each do |word|
    p word
  end
end

