class Board

	# @box = Array.new(10, " ")

  def table(array)

    array = Array.new(10, " ")
  
  puts "--------------------------------------------------------------------------------------------------------------"
  puts        "Jouons au Morpion !"
  puts "--------------------------------------------------------------------------------------------------------------"
	puts " "
	puts " "
	puts "| #{array[1]} | #{array[2]} | #{array[3]} |"
	puts "-------------------------"
	puts "| #{array[4]} | #{array[5]} | #{array[6]} |"
	puts "-------------------------"
	puts "| #{array[7]} | #{array[8]} | #{array[9]} |"
	
end 

def player_1(box)


  puts "Joueur 1 c'est ton tour"
  puts #---------------------#
  puts " Choissisez une case entre 1 et 9"
  
  while true
    position = gets.chomp.to_i
    token = "X"
    puts "Veuillez saisir la case"
    
    case position 
      
        when 1 
          box[position] = token
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
          box[position] = tokenn
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

  	box = tab

    puts "Joueur 2 c'est ton tour"
    puts #---------------------#
    puts " Choissisez une case entre 1 et 9"
    
    
    while
      position = gets.chomp.to_i
      token = "O"
      puts "Veuillez saisir la case"
      
      case position 
        
          when 1 
            box[position] = token
            break
          when 2 
            box[position] = token
            break
          when 3 
            box[position] = token
            break
          when 4 
            @box[position] = token
            break
          when 5 
            @box[position] = token
            break
          when 6 
            @box[position] = token
            break
          when 7 
            @box[position] = token
            break
          when 8 
            @box[position] = token
            break
          when 9 
            @box[position] = token
            break
          else 
          puts "Erreur"
          
        end 
    
      end 
    
    end

end
