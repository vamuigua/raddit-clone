class Link < ApplicationRecord
	acts_as_votable
	#creating relationship btwn link and user
	belongs_to :user
	has_many :comments
end
