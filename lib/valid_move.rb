
def position_taken?(board,index)
  if (board[index] == "" || board[index] == " " || board[index] == nil)
        return false
  else
    puts "true"
    return true
  end
end

def valid_move?(board, index)
  if (index >= 0 && index <= 8 && position_taken?(board,index))
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
