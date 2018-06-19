class Micropost < ActiveRecord::Base #ApplicationRecord
	belongs_to :user
	validates :content, length: { maximum: 140 } # Kirill add length validation 
end
