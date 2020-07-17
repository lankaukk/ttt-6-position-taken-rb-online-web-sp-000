# code your #position_taken? method here!

def position_taken?(board, index)
  if board[index] == " " || "" || nil
    return False
  elsif board[index] == "X" || 
  board[index] =="O"
    return True
  end
end

