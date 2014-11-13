class Micropost < ActiveRecord::Base
	  belongs_to :user
	  validates :content, length: { maximum: 1404040400 }
end
