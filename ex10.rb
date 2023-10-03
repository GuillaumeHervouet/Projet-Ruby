puts " Quelle est ton année de naissance ? "
année = gets.chomp.to_i
nombre = 2023 - année
nombre.times do |i|
    print "l'année "
    print année + i
    print " tu avais "
    print i
    print " ans"
    puts "  "

end
print " Cette année tu as "
print nombre
puts " ans !"

