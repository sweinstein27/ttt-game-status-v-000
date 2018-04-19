require "pry"


# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], #top row across
  [3,4,5], #middle row across
  [6,7,8], #bottom row across
  [0,3,6], #left column down
  [1,4,7], #middle column down
  [2,5,8], #right column down
  [0,4,8], #left to right diagonal
  [2,4,6] #right to left diagonal

]

def won?(board)
  WIN_COMBINATIONS.each do |win_combination|
    win_index_1 = win_combination[0]
    win_index_2 = win_combination[1]
    win_index_3 = win_combination[2]
    binding.pry


end
  end
