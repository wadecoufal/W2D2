class Rook < Piece
  include Slideable

  def move_dirs
    Slideable.HORIZONTAL_DIR
  end
end
