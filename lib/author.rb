class Author
  
  attr_reader :name
  attr_accessor :title
  
  def initialize(name)
    @name = name
  end
  
  def posts
    Post.all
  end
  
  def title
    self.title 
  end
  
  
  
end