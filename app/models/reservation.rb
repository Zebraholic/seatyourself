class Reservation < ActiveRecord::Base
	belongs_to :restaurant
	belongs_to :customer

validates :size, :time, presence: true
end
