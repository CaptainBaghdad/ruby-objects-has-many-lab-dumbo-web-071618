class Post
 @@all = []

 
 attr_accessor :title,:author

 def initialize(title)
  @title = title 
  @@all << self
  @author = author

 end 


  def author=(value)
   @author = value

  end 

  def author_name
    if self.author != nil
     self.author.name  
    else
        nil

    end 
  end



end 