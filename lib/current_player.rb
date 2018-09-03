def turn_count board
  number_of_x = 0
  number_of_o = 0

  board.each do |cell|
    if cell == 'X'
      number_of_x += 1
    end

    if cell == 'O'
      number_of_o += 1
    end
  end

  number_of_o + number_of_x
end

def current_player board
  count = turn_count board

  if count == 0
    'X'
  end

  count.even? ? 'X' : 'O'
end
