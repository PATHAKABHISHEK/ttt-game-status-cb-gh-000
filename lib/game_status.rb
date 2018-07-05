# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,4,8],
  [2,4,6],
  [0,3,6],
  [1,4,7],
  [2,5,8]

]
# below is the won method
def won?(board)
WIN_COMBINATIONS.each do |win_index|
  win_position_1 = win_index[0]
  win_position_2 = win_index[1]
  win_position_3 = win_index[2]

position_1 = board[win_position_1]
position_2 = board[win_position_2]
position_3 = board[win_position_3]

    if ((position_1 == "X" && position_2 == "X" && position_3 == "X") || (position_1 == "O" && position_2 == "O" && position_3 == "O"))
      return win_index
    end
  end
  if (board = [" ", " ", " ", " ", " ", " ", " ", " ", " ",])
    return false
  else
    return false
end
# for draw

end


# below is full method

def full?(board)
if(won?(board) == false)
  return true
elsif ()
  end
end
#below is over method

def over?
end

# below is winner method

def winner?
end

# below is draw method

def draw?(board)
  end
