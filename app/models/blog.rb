class Blog < ActiveRecord::Base
  has_many :posts
  has_many :comments, :through => :posts
  belongs_to :publisher
end
