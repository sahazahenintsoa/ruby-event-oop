 #require'pry'
 #require'time'

 class EventCreator
 	attr_accessor :start_date, :duree, :title, :attendees
 	 puts "Salut, tu veux créer un événement ? Cool ! "
 	 puts "Commençons, quel est le nom de l'événement ?"
 	  titre = gets.chomp
 	  print ">"
 	  puts "Super, quand aura-t-il lieu ?"
 	  date = gets.chomp
 	  print">"
 	  puts"Au top, combien de temps en minutes va-t-il durer ?"
 		 heure = gets.chomp
 	  print">"
 	  puts "Génial, qui va participer ? Balance leurs emails"
 	   email = gets.chomp
 	  print">"
 	 puts "Super, c est noté, à bientôt !"
 	
 end
 #binding.pry