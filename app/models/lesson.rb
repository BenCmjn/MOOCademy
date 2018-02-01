class Lesson < ApplicationRecord
	belongs_to :courses	
  	
	validates :title, :body, :courses, presence: true
	
end
