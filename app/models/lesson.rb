class Lesson < ApplicationRecord
	belongs_to :course	
  	
	validates :title, :body, :courses, presence: true
	
end
