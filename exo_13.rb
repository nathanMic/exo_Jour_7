
emails = []

50.times do |i|
if (i < 9)
  emails << "jean.dupont.0#{i+1}@email.fr"
else
  emails << "jean.dupont.#{i+1}@email.fr"

end
end

print emails ;