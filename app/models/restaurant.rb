class Restaurant < ActiveRecord::Base
has_many :customers, through: :reservations
has_many :reservations
has_many :reviews

validates :name, :email, :phone, :location, :time_open, :time_closed, :food_type, :capacity, presence: true
end
