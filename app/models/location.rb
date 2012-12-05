class Location < ActiveRecord::Base
	attr_accessible :name, :description, :created_at
	validates :name,	:presence => true,:length => {:maximum => 15 }
	validates :description, :presence => true

  has_many :friends

	def days_since_created
		(DateTime.now - created_at.to_datetime).to_i
	end
end
