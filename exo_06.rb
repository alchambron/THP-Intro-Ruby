# Permet de définir des variables
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
number_of_minutes_in_an_hour = 60 #Variable manquante pour définir le nombres de minutes dans une heure

# Demande dans un calcul de string défini par le {} de calculer le résultat des différentes variables
puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
