class Post

  attr_accessor :author, :title

  def initialize(title)
    @title = title
  end

  def author_name
    return @author.name if defined?(@author.name)
    nil
  end
end
