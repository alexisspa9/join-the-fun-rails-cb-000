class Ride < ActiveRecord::Base
  belongs_to :taxi
  belogns_to :passenger
end
