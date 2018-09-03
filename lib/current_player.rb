def turn_count(board)
  counter_taken = 0

  board.each do |casier|
    counter_taken += casier == "X" || casier == "O"? 1 : 0
  end
 return counter_taken
end


def current_player(board)
  player = turn_count(board)%2 == 0? "X" : "O"
end
