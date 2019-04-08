
def turn_count(board)
  tour = 0
  
  board.each do |charac|
    if charac == "X" || charac == "O"
      tour += 1
    end
  end
  return tour
end

def current_player(board)
  if turn_count(board) > 0
  if turn_count(board) % 2 == 0
  return "X"
else
  return "O"
end
else
  return "X"
end
end