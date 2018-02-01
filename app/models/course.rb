class Course < ApplicationRecord
	has_many :lessons, inverse_of: :course
	
	validates :title, :description, presence: true
	
end
