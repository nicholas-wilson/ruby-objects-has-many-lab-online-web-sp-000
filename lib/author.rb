class Author
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def posts
    authors_posts = []
    Post.all.each do |post|

  end
end
