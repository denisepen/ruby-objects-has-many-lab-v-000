class Post
  attr_accessor :title, :author, :post

  def initialize (title)
    @title = title
  end

  def title
    @title
  end

  def author_name
if @author != nil
    self.author.name
  else
    nil
  end

  end



end
