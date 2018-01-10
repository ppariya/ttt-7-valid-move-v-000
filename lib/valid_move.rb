# code your #valid_move? method here
# checking for a valid index if it is true then it will check for a position is taken or not. If both true, then it is a valid move.
def valid_move?(board, index)
  index.between?(0, 8) && !(position_taken?(board, index))
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  !(board[index] == " " ||  board[index] == "" || board[index] == nil)
end
