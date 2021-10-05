puts " salut mon pote, tu vas donnée encore ton année de naissance stp"
print " > "
num = gets.chomp.to_i
(2022 - num).times do |i|
  if (num < 2022)
  puts "Il y a #{ 2021 - (i + num) } ans"
  puts "tu avais #{i} ans!"
  if (2021 - (i + num) == i)
    puts "Il y a #{ 2021 - (i + num) } ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
  end
end