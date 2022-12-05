class University < ApplicationRecord
	validates :name, uniqueness: true, presence: true
	validates :faculty_members, presence: true, numericality: {only_integer: true}, numericality: {greater_than: 0}
	validates :city, presence: true
	validates :total_students, presence: true, numericality: {only_integer: true}, numericality: {greater_than: 0}
end
