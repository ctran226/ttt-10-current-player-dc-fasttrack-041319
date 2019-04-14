def turn_count(board)
  filled_spots = 0
  board.each do |spot_value|
    if spot_value == "X" || spot_value == "O"
      filled_spots += 1
    end
  end
end