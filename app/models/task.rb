class Task < ActiveRecord::Base
  belongs_to :course
  has_many :users
  has_many :scores, :through => :users
end
