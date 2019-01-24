class Board

  def new_board

    @a1 = " "
    @a2 = " "
    @a3 = " "
    @b1 = " "
    @b2 = " "
    @b3 = " "
    @c1 = " "
    @c2 = " "
    @c3 = " "
  end

  def self.squares

    [@a1, @a2, @a3, @b1, @b2, @b3, @c1, @c2, @c3]

  end 

  def table

    array = Array.new(10, " ")
  
  puts "--------------------------------------------------------------------------------------------------------------"
  puts        "Jouons au Morpion !"
  puts "--------------------------------------------------------------------------------------------------------------"
	puts " "
	puts " "
  puts "        1   2   3"
	puts "   A  |  #{@a1}  |  #{@a2}  |  #{@a3}  |"
	puts "     ------------------"
	puts "   B  |  #{@b1}  |  #{@b2}  |  #{@b3}  |"
	puts "     ------------------"
	puts "   C  |  #{@c1}  |  #{@c2}  |  #{@c3}  |"
	
end 

def player_1

     puts "#Joueur 1 c'est ton tour"
     puts "----------------------------------------"
     puts " Choissisez une case "
 
  while true

    position = gets.chomp
    puts "Veuillez saisir la case"
    
    case position 
      
        when "a1" 
          @a1 = "X"
          break
        when "a2" 
           @a2 = "X"
          break
        when "a3" 
          @a3 = "X"
          break
        when "b1" 
          @b1 = "X"
          break
        when "b2" 
          @b2 = "X"
          break
        when "b3" 
          @b3 = "X"
          break
        when "c1" 
          @c1 = "X"
          break
        when "c2" 
          @c2 = "X"
          break
        when "c3" 
          @c3 = "X"
          break
        else 
        puts "Ah bah alors on ne sait pas lire ?"
        puts "Veuillez saisir la case"
        
      end 
  
    end 
  
  end 
  
  def player_2

    puts "Joueur 2 c'est ton tour"
    puts "----------------------------------------"
    puts " Choissisez une case "

    while
      position = gets.chomp
      token = "O"
      puts "Veuillez saisir la case"
      case position 
      
        when "a1" 
          @a1 = "0"
          break
        when "a2" 
           @a2 = "0"
          break
        when "a3" 
          @a3 = "0"
          break
        when "b1" 
          @b1 = "0"
          break
        when "b2" 
          @b2 = "0"
          break
        when "b3" 
          @b3 = "0"
          break
        when "c1" 
          @c1 = "0"
          break
        when "c2" 
          @c2 = "0"
          break
        when "c3" 
          @c3 = "0"
          break
        else 
        puts "Ah bah alors on ne sait pas lire ?"
        puts "Veuillez saisir la case"
        
      end 
    
      end 
    
    end

    def winning 

      winning_combinaison = [[@a1, @a2, @a3],[@a1, @b2, @c3],[@a1, @b1, @c1],[@b1, @b2, @b3],[@c1, @c2, @c3],[@c1, @b2, @a3],[@a2, @b2, @c2],[@a3, @b3, @c3]]

      winning_combinaison.each do |set|

        if set == "0"
          puts "Joueur 2 a gagné"
            exit
        elsif set == "X"
          puts "Joueur 1 a gagné"
            exit
        end   

      end      

    end 

      def game_initialize

        player_1

        table 

        player_2

        table 

        winning

      end 

end 
