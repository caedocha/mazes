require 'sidewinder'
require 'grid'

grid = Grid.new(4, 4)
Sidewinder.on(grid)
puts grid

img = grid.to_png
img.save('grid.png')
