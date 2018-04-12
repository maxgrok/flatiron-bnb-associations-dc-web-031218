class Reservation < ActiveRecord::Base
	belongs_to :guest, :class_name =>"User"
	belongs_to :listing
	# def initialize(checkin, checkout, guest, listing) 
	# 	guest.add_trip(self)
	# 	super
	# end
	has_many :reviews
end
