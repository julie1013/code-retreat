class World
  attr_reader :board
  def initialize(n)
   @board = []
   n.times do |row_index|
     row = []
     n.times { |column_index| row << Cell.new(row_index, column_index) } # or row.push(val)
     @board << row # or board.push(val)
   end
  end
end

class Cell
  attr_reader :coordinates
 def initalize(row_index, column_index)
   @status = false # cell starts off dead
   @coordinates = [row_index, column_index] # this is used to (ultimately, hopefully) find the cell's neighbors so we can check their status?
 end
end

class Neighborhood
  attr_reader :cell
  def initialize(cell)
    # not worrying about edge cases right now
    @cell = cell
    @neighbors = []
  end

  def find_neighbors
    @neighbors << [cell.coordinates[0] - 1 , cell.coordinates[1] - 1]
    @neighbors << [cell.coordinates[0] , cell.coordinates[1] - 1]
    @neighbors << [cell.coordinates[0] + 1 , cell.coordinates[1] - 1]


  end
end
