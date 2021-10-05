puts "Combien d'étage à ta pyramide stp? Entre 1 et
25"
print " > "
num = gets.chomp.to_i
n = 1

print (" " * (num-n))
puts ("#" * n)

while n <= num
  print (" " * (num-n))
  print("#" * n) ; puts ("#" * n)
  n+=1

end