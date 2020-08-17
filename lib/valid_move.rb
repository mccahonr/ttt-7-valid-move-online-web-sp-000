# code your #valid_move? method here
def valid_move?(board, index)
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
  def position_taken?(board, ind)
    if board[ind] == " " || board[ind] == "" || board[ind] == nil
      false
    else
      true
    end
  end

  def move_on_board?(num)
    if num.between?(0, 8) == true
      true
    else
      false
    end
  end

  if (position_taken?(board, index)) == false && (move_on_board?(index)) == true
    true
  else
    false
  end
end
