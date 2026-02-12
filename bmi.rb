puts "Boyunuzu giriniz (metre):"
m = gets.chomp.to_f

puts "Kilonuzu giriniz (kilogram):"
kg = gets.chomp.to_f

bmi = kg / (m * m)

if bmi < 18.5
    puts "Zayıfsınız, dengeli beslenme ve sağlıklı kilo almanızı öneririm."
elsif bmi >= 18.5 && bmi < 25
    puts "Kilonuz normal, böyle yaşamaya özen gösterin."
elsif bmi >= 25 && bmi < 30
    puts "İdeal kilonuzun üzerindesiniz. Beslenmenize daha fazla özen gösterip,
    kalori açığı yaratmaya çalışınız."
else 
    puts "Obezsiniz, böyle devam ederseniz sağlıksal sıkıntılar çekebilirsiniz."
end

puts "Vücut kitle endeksi (BMI) değeriniz: #{bmi.round(2)}"