class Author
  attr_accessor :name

  def initialize(name)
    @name = name
    @@post_count += 1
  end
end
