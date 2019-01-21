require "pry"
class User
  attr_accessor :email, :name
  @@user_count = 0 # on initialise la variable de classe qui sera un compteur du nombre d'instance
  @@user_email = []
  def initialize(email_to_save)
    @email = email_to_save
    @@user_count = @@user_count + 1 # un utilisateur vient d'être créé : on ajoute donc 1 au compteur
    @@user_email << @email 

  end

  def self.count
    return @@user_count
  end
  def self.list
  	return @@user_email
  end
  	def self.find_by_email(email)

  		
  	end
end
		


binding.pry
puts "end of file"

