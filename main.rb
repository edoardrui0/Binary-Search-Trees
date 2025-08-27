class Tree
  attr_accessor :tree

  def initialize(tree)
    @tree = tree
  end

  def build_tree
    sorted = tree.sort.uniq
    mid = (sorted.length / 2).floor
    root = sorted[mid]
  end
end

arr = [1, 7, 4, 23, 8, 9, 4, 3, 5, 7, 9, 67, 6345, 324]
new = Tree.new(arr)

p new.build_tree
