class Post < ActiveRecord::Base

  validates :title, :presence => true
  def reversed_title
    self.title.reverse
  end




end
