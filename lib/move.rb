def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

  def input_to_index(index_input)
    index = index_input.to_i - 1
  end
  
  
  # code the move method
  def move(board, index, charac = "X")
   board[index] = charac
 end
