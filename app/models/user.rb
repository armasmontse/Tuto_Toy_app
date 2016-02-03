class User < ActiveRecord::Base
  has_many :micropost
  validates FILL_IN, presence: true
  validates FILL_IN, presence: true
end
