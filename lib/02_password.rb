def signup
puts " Merci de définir votre mot de passe"
print ">"
key = gets.chomp
return key

end


def login(key)
  puts " Entrez votre mot de passe, svp ?"
  print ">"
  enter = gets.chomp
  return enter
end

def greet(key, enter)
  while enter != key
    puts "code éronné, entrez votre mot de passe" 
    print ">"
  end
end

def welcome_screen
    puts " bienvenue dans la zone secrète"
end

def perform
  key = signup
  enter = login(key)
  greet(key, enter)
  welcome_screen
end

perform
