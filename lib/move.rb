board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def display_board(board)
  board = [" "," "," "," "," "," "," "," "," "]
end

# code your input_to_index and move method here!

def input_to_index(move)
     index = move.to_i - 1 # Declares the index variable, changes it to an integer and -1 to correspond to the array indexes
     index
end

def move(board, index)
    player = board[index] # Updates the board array index location with player, or in this case, the default value "X"
end