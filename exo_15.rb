puts "Quelle est ton année de naissance?"

dob_year = gets.chomp.to_i


for i in dob_year..2020
 puts "En #{i} tu avais #{i - dob_year} ans"
end

