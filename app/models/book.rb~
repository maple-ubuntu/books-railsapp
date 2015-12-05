class Book < ActiveRecord::Base

	validates :book_name, presence: true
	validates :isbn, presence: true
	validates :publisher, presence: true
	validates :price, presence: true
	validates :author, presence: true

	def self.publishers
		['S. Chand', 'A.H Wheela', 'National Book Trust', 'Penguin India', 'India Book House']
	end
end
