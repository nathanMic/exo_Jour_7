puts "Combien d'étage à ta pyramide stp?"
print " > "
num = gets.chomp.to_i
n = 1

while n <= num
  print (" " * (num-n))
  puts ("#" * n)
  n+=1

end