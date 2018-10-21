# code your #valid_move? method here
def valid_move?(board, index)
  if(board[index] == " ")
    taken = false
  else
    taken = true
  end
  !taken
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?
  
end