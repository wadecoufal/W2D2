MOVES = {
  left: [0, -1],
  right: [0, 1],
  up: [-1, 0],
  down: [1, 0],
  left_up: [-1,-1],
  left_down: [1,-1],
  right_up: [-1,1],
  right_down: [1,1]
}
# MOVES
module Slideable

  HORIZONTAL_DIR = [:left, :right, :up, :down]
  DIAGONAL_DIR = [:left_up, :left_down, :right_up, :right_down]

  def moves # pos, move_directions, board
    move_dir
  end

  def horizontal_dir
    HORIZONTAL_DIR
  end

  def diagonal_dir
    DIAGONAL_DIR
  end

end
