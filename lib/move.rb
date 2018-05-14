def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(move)
     index = move.to_i - 1 # Declares the index variable, changes it to an integer and -1 to correspond to the array indexes
     index
end

def move(board, index, player = "X") # In this instance, we give player a default value of "X"
    board[index] = player # Updates the board array index location with player, or in this case, the default value "X"
    
end