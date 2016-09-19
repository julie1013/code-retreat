class World
  class Board
    def create_board(n, val)
    board = []
    n.times do |row_index|
      row = []
      n.times { |column_index| row << val }
      board << row
    end
    board
  end
  end
end
