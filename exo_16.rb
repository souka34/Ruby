puts "Quel âge as-tu?"

age = gets.chomp.to_i
current_year = 2020
dob_year = current_year - age

for i in current_year-age..2020
 puts "Il y a #{2020 - i}ans, tu avais #{i - dob_year} ans"
end

