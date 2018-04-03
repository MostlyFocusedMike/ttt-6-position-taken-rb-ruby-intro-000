# code your #position_taken? method here!

<<<<<<< HEAD
def position_taken?(board, ind) 
  return board[ind] == "X" || board[ind] == "O" ? true : false
=======
def position_taken?(board, index) 
  return true if board[index].downcase == "x" || board[index].downcase == "o"
>>>>>>> 2a94fe509493a7a48e508a272711e608702759c1
end