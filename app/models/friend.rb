#this is where association happens

class Friend < ApplicationRecord
	belongs_to :user
end
