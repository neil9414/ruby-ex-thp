number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#puts Travail permet d'inserer la formule multipliant les informations listées juste au dessus.
# les informations sont présentes entre "#{}" et "*" permet la multiplication.

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#Le programe affiche l'erreur undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError) car cette varriable n'est pas encore crée dans le programme