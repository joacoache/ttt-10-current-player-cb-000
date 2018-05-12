def turn_count(board)
  counter = 0
  board.each do |tell|
    if tell == "X" || tell == "O"
      counter += 1
    end
end

def turn_count(board)
  counter = 0
  board.each do |tell|
    if tell == "X" or tell == "O"
      counter += 1
    end
end

board = ["X", "O", " ", " "]
turn_count(board)