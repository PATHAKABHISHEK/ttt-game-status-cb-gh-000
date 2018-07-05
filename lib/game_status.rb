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
  end
end


# below is full method

def full?(board)
j = 0
while i < 9
if(position_taken?(board,i = 0))
  j = (j + 1)
  end
 i = (i + 1)
end
  if(j == 8)
    return true
  else
    return false
  end
end

#below is over method

def over
end

# below is winner method

def winner(board)
end

# below is draw method

def draw(board)
i =0
  j = 0
  while i <
  if(position_taken?(board,i))
    j = (j + 1)
    end
   i = (i + 1)
  end
    if(j == 8)
      return true
    
    end
end
