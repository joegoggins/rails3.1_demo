class Post < ActiveRecord::Base

  def reversed_title
    self.title.reverse
  end




end
