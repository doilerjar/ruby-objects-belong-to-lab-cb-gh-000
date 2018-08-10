class Author
  attr_accessor :name, :post
  
  def initialize
    @post = Post.new
  end
end 