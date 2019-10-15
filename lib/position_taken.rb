def position_taken? (board, index)
if (board[index] ==  " " || board[index] == "" || board[index] == nil)
  return false
elseif board[index] ==  ("X"||"O")
  return true
end
