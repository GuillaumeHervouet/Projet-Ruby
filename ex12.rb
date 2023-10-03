puts "Quel est ton âge ?"
age = gets.chomp.to_i

age.times do |i|
  ans_passes = i + 1  # Car nous voulons commencer à 1 et non à 0
  age_a_ce_moment = age - ans_passes
  
  if ans_passes == age_a_ce_moment
    puts "Il y a #{ans_passes} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
  else
    puts "Il y a #{ans_passes} ans, tu avais #{age_a_ce_moment} ans."
  end
end

puts "Cette année, tu as #{age} ans!"