class Review < ActiveRecord::Base
	belongs_to :book
	belongs_to :review
end
