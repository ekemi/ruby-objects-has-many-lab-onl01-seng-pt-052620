class Author

  attr_accessor :name, :post

def initialize(name)
  @name = name
end

def posts
Post.all.select{|post| post.author = self}
end
def add_post(p)
p.author = self
end
def add_post_by_title

end

def post_count

end
end
