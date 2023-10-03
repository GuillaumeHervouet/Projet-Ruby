puts " Quelle est ton année de naissance ? "
année = gets.chomp.to_i
nombre = 2023 - année
nombre.times do |i|
    puts année + i
end
puts 2023