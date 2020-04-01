def turn_count(board)
  count = 0
  board.each |pos| do
    if (pos == "" || pos == " " || pos == nil

    else
      count += 1
    end
end

board = ["", "", "X", "", "O"]
turn_count(board)
