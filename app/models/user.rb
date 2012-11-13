class User < ActiveRecord::Base
  belongs_to :task
  has_one :score
end
