def turn_count(board)
  turns = 0
  board.each do |le|
    if le == "X" || le == "O"
      turns +=1 
    end
  end
  return turns
end

def current_player(board)
  var = turn_count(board)
  if var % 2 == 0
    return "X"
  else
    return "O"
  end
end