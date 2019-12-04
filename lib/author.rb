class Author
  attr_accessor :name
  @@post_count = 0

  def initialize(name)
    @name = name
    @@post_count += 1
  end
end
