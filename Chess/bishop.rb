class Bishop < Piece
  include Slideable

  def move_dirs
    Slideable.DIAGONAL_DIR
  end
end
