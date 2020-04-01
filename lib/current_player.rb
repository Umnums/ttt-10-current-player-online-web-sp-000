def turn_count(board)
  count = 0
  board.each do |pos|
    if (pos == "" || pos == " " || pos == nil)

    else
      count += 1
    end
  end
  puts "#{count}"
  return count
end

board1 = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
board2 = ["O", " ", " ", " ", "X", " ", " ", "O", "X"]

turn_count(board1)
