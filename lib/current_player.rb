def turn_count(board)
  filled = 0
  board.each do |spot|
  if spot == "X" || spot == "O"
    then
    filled += 1
    end
  end
  return filled
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end

end
