class Author
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def posts
    authors_posts = []
    Post.all.each do |post|
      if post.author == self
        authors_posts << post
      end
    end
    authors_posts
  end
end
