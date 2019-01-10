class Book < ApplicationRecord
	belongs_to :author
	scope :available, ->{where(available: true)}
end

