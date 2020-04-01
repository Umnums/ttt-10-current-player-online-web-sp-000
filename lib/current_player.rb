def turn_count(board)
  count = 0
  board.each do |pos|
    if (pos == "" || pos == " " || pos == nil)

    else
      count += 1
    end
  end
  puts "#{count}"
end

board = ["", "", "X", "", "O"]

turn_count(board)
