def position_taken?(board, index)
  if board[index] == " " || board[index] == ""
false
else board[index] == "X" || board[index] == "O"
  true
end
