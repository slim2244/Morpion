


class Board

  
  def box

    @box = Array.new(10, " ") 
  
  end

  def tab
  
  puts "Jouons au Morpion !"
	puts " "
	puts " "
	puts "| #{@box[1]} | #{@box[2]} | #{@box[3]} |"
	puts "----------------------------------"
	puts "| #{@box[4]} | #{@box[5]} | #{@box[6]} |"
	puts "----------------------------------"
	puts "| #{@box[7]} | #{@box[8]} | #{@box[9]} |"
	
end 


end
