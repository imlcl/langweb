class Type < ActiveRecord::Base
  has_many :posts
  attr_accessible :name
end
