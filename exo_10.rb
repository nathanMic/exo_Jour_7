puts " salut mon pote, tu vas donnée encore ton année de naissance stp"
print " > "
num = gets.chomp.to_i
(2022 - num).times do |i|
  if (num < 2022)
    puts ( i  + num)
  puts "tu avais #{i} ans!"
  end
end
