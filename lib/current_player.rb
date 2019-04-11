# the methiode will take a argument of the board array and return the number of turns that have played
board =[" ", " ", " ", " ", " ", " ", " ", " "," "]
def turn_count(board)
  counter = 0 
  #move_turn = []
  board.each do |element| 
    if element == "X" || element == "O"
     
      puts " element correspondant is #{element}"
      puts "the position occupied is #{counter}"
       counter += 1
    end
  end
 return counter
 
  
end

#this methode will should take in an  argument of the game board and use the turn_count to determinate if is X or turn O

def current_player(board)
  current_pla = turn_count(board)
  if current_pla %2==0
    return "X"
  else
    return "O"
  end
  
end
