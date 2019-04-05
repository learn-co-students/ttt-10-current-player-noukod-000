#set the board variable/Array
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

#count the count
 def turn_count(board)
   numP = 0 
   board.each do |el|
     if el == "X" || el == "O"
       numP += 1 
     end 
     
   end 
   return numP
 end
  #determine the curreng player
  def current_player(board)
    if turn_count(board) == 0
      return "X"
    elsif
      turn_count(board) % 2 == 0 
      return "X"
    else
      return "O"
    end 
  end
 
 