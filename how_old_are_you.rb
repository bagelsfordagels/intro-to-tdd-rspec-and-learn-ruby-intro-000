require_relative './current_age_for_birth_year'

puts "What year were you born?"
year_born = gets.chomp.to_i

users_age = current_age_for_birth_year(year_born)

puts "You are #{users_age}"
