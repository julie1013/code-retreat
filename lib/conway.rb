class World
  attr_reader :board
   def initialize(n, val)
     @board = []
     n.times do |row_index|
       row = []
       n.times { |column_index| row << val } # or row.push(val)
       @board << row # or board.push(val)
     end
     @board
   end

   class Cell
     def initalize(row, column)
       @status = false # cell starts off dead
       @coordinates = [] # this is used to (ultimately, hopefully) find the cell's neighbors so we can check their status?
     end
   end
end
