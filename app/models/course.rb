class Course < ActiveRecord::Base
  has_many :tasks
  has_many :users, :through => :tasks
  has_many :scores, :through => :users
end
