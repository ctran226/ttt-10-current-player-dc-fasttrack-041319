def turn_count(board)
  filled_spots = 0
  board.each do |spot_value|
    if spot_value == "X" || spot_value == "O"
      filled_spots += 1
    end
  end
  return filled_spots
end

def current_player(board)
  count = turn_count(board)
  if count % 2 == 0
    return "X"
  else 
    return "O"
  end
end