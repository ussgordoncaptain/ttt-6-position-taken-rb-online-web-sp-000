# code your #position_taken? method here!
#square does not need to be -1 has already happened
def position_taken?(board, square)
  if (board[square] == "" || board[square] == " ")
    return false
  else
    return true
end