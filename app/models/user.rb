class User < ActiveRecord::Base
 # Association with microposts
 has_many :microposts
end
