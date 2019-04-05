board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

# important:: the return value of turn_count is 
# the number of turns that have been played


def turn_count (board)
  counter = 0
  board.each do |character|
    if character == "X" || character == "O"
      counter += 1 
    end
  end
  return counter
end


def current_player (board)
  turn_num = turn_count(board) + 1 
  if turn_num.even? == true
    return "O"
  else
    return "X"
  end
end