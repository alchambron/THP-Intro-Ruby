puts "On va compter le nombre d'heures de travail à THP" #Affiche le texte 
puts "Travail : #{10 * 5 * 11}" #Fait le calcul 10x5x11
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #Fait le calcul 10x5x11x60

puts "Et en secondes ?" #Affiche le texte

puts 10 * 5 * 11 * 60 * 60 #Montre le resultat du calcul 10x5x11x60x60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #Ne montre qu'une phrase aucun calcul ne sera effectués

puts 3 + 2 < 5 - 7 #Dance ce cas ne montrera que le resultat du calcul

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #Permet d'afficher un texte suivi d'un calcul grace à {}
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #Comme la ligne du dessus avec un soustraction comme calcul

puts "Ok, c'est faux alors !" #Affiche un texte

puts "C'est drôle ça, faisons-en plus :" #Affiche un texte

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #Affiche un texte puis demande une réponse en boolean dans le {}
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #Affiche un texte puis demande une réponse en boolean dans le {}
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #Affiche un texte puis demande la reponde dans le {}
