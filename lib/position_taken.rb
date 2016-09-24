def position_taken?(board,index)
  if board[index] == " " || board[index] ==  "" || board[index] == nil
  false
  else board[index] == "X" || board[index] == "0"
  true
  end
end
