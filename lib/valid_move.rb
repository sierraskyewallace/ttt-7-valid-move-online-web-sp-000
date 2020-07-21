def valid_move?(board, index)
  if position_taken?(board, index) == "X" || "O" && position.between(0,8)
    false
    elsif position_taken?(board, index) == " "
    true
  else
    false
  end
end

  
  


def position_taken?(board, index)
  if board[index] == " " ||  board[index] == "" || board[index] == nil
    return false
  else board[index] == "X" || board[index] == "O"
    return true
  end
end
