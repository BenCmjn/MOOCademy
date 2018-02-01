class Course < ApplicationRecord
	has_many :lessons, inverse_of: :course

	validates :title, uniqueness: { case_sensitive: false }
					length: { minimum: 2 }

	validates :description, presence: true
	
end

