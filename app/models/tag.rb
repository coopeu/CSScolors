class Tag < ApplicationRecord

	has_many :taggings 
	has_many :pots, through: :taggings

end
