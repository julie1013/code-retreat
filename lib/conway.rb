class Board
  def initialize_board(n, val)
  board = []
  n.times do |row_index|
    row = []
    n.times { |column_index| row << val } # or row.push(val)
    board << row # or board.push(val)
  end
  board
end
end


# so we should save / commit more often....

#ASSHOLES!!!!!
