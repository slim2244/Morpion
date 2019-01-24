class Board

	@box = Array.new(10, " ")

  def tab(array)	
  
  puts "Jouons au Morpion !"
	puts " "
	puts " "
	puts "| #{@box[1]} | #{@box[2]} | #{@box[3]} |"
	puts "-------------------------"
	puts "| #{@box[4]} | #{@box[5]} | #{@box[6]} |"
	puts "-------------------------"
	puts "| #{@box[7]} | #{@box[8]} | #{@box[9]} |"
	
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
