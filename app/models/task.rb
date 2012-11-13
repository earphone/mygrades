class Task < ActiveRecord::Base
  belongs_to :course
  has_and_belongs_to_many :users
  has_many :scores, :through => :users
end
