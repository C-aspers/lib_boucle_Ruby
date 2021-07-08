def lance_dés
  puts "Que le jeu commence !"
  print "Lancez les dés !"
  jeu = rand(1..6)
end


def again(jeu)
jeu = 0
if jeu >= 5
  puts "Bravo ! vous avancez d'une marche"
elsif jeu < 5 and > 1
   puts "Vous restez à votre place"
elsif 
  jeu == 1
   puts "Dommage, vous descendez d'une marche" 
end
end

def perform
jeu = lance_dés

