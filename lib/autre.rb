while 
    result >= 5
  puts "Bravo ! vous avez 5 ou 6, vous avancez d'une marche"
    
  puts "1, Dommage, vous descendez d'une marche" 
  puts "S’il fait 2, 3, ou 4 rien ne se passe"
end

def tour

while 
    result >= 5
  puts "Bravo ! vous avancez d'une marche"
end
  
def tours
  marche = 10
  while marche < 10
    marche = marche + 1
    puts "Pour le moment on a marche = #{marche}"
    puts "plus que #{10 - marche} tours !"
  end
end

input = "10" #on initialise la variable sur laquelle on va poser notre condition de boucle

  while input != "10" #On ne sort de la boucle que si input == "THP"
    puts "Rejouer!"
    input = gets.chomp
  end

puts "Merci !"


  puts(rand(6).succ)


  rejeuter les des jusqu'a i = 10
  input = "" #on initialise la variable sur laquelle on va poser notre condition de boucle

  while input != "THP" #On ne sort de la boucle que si input == "THP"
    puts "Tape THP s'il te plait !"
    input = gets.chomp
  end

puts "Merci !"