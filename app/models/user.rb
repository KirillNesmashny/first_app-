class User < ActiveRecord::Base #ApplicationRecord Kirill 19.06
	has_many :microposts
end
