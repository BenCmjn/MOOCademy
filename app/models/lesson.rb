class Lesson < ApplicationRecord
	belongs_to :course	
  	
	validates :title, :body, presence: true
	validates :courses, presence: true
end
