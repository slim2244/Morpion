require 'pry'
# Class Board
box = Array.new(10, " ") 

def board(array)

	puts "Jouons au Morpion !"
	puts " "
	puts " "
	puts "| #{array[1]} | #{array[2]} | #{array[3]} |"
	puts "----------------------------------"
	puts "| #{array[4]} | #{array[5]} | #{array[6]} |"
	puts "----------------------------------"
	puts "| #{array[7]} | #{array[8]} | #{array[9]} |"
	

end 

#end

#Class Joueur

def player_1(box)
puts "joueur 1 c'est ton tour"
puts #---------------------#
puts " Choissisez une case entre 1 et 9"


	# position = gets.chomp.to_i
	# token = "X"

while
	position = gets.chomp.to_i
	token = "X"
	puts "Veuillez saisir la case"
	
	case position 
		
			when 1 
				return box[position] = token
				break
			when 2 
				box[position] = token
				break
			when 3 
				box[position] = token
				break
			when 4 
				box[position] = token
				break
			when 5 
				box[position] = token
				break
			when 6 
				box[position] = token
				break
			when 7 
				box[position] = token
				break
			when 8 
				box[position] = token
				break
			when 9 
				box[position] = token
				break
			else 
			puts "Erreur"
			
		end 

	end 

end 

def player_2(box)

puts " Choissisez la case"
position = gets.chomp.to_i
token = "O"
box[position] = token

end 


binding pry

puts " "

#end 