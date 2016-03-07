def valid_move?(board, position)
  if board[position.to_i - 1] == nil || position_taken?(board, position)
    false
  else
    true
  end
end


def position_taken?(board, position)
  if board[position.to_i - 1] == "X" || board[position.to_i - 1] == "O"
    true
  else
    false
  end
end
