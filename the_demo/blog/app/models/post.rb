class Post < ActiveRecord::Base

  validates :title, :presence => true




  has_many :comments




  def self.the_method_that_returns_false
    false
  end




  def reversed_title
    self.title.reverse
  end




end
