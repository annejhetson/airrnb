class Booking < ActiveRecord::Base
  belongs_to :listing
  belongs_to :owner


end
