def turn_count(board)
  counter = 0

  board.each do |choix|
    counter += choix == "X" || choix == "O"? 1 : 0
  end
 return counter
end

def current_player(board)
  player = turn_count(board)%2 == 0? "X" : "O"
end
