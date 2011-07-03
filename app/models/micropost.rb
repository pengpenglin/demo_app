class Micropost < ActiveRecord::Base
 # length validation
 validates :content, :length => {:maximum => 140}

 # Association with user
 belongs_to :user
end
