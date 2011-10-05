class Post < ActiveRecord::Base

  validates :title, :presence => true




  has_many :comments




  def reversed_title
    self.title.reverse
  end




end
