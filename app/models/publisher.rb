class Publisher < ActiveRecord::Base

  has_many :blogs
  has_many :posts, :through => :blogs
  has_many :comments, :through => :posts
end
