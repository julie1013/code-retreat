class Board
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


# so we should save / commit more often....

#ASSHOLES!!!!!
#class cell? type please inside board what you had
#now....?

# I tested it before-- it worked
#how do i get out of there so I don't have to return through 6400 cells?
#nested array. need to make sure there are 6400 cells. This should be
#80 X 80

#so that was just a test but it shows that the first row at least (presumably of 80 rows)
# has 80 values..
