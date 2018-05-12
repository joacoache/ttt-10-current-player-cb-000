def turn_count(board)
  counter = 0
  board.each do |tell|
    if tell == "X" || tell == "O"
      counter += 1
    end
  end
end
