class Course < ApplicationRecord
	has_many :lessons, inverse_of: :courses
	
	validates :title, :description, presence: true
	
end
