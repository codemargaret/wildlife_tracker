class Sighting <ActiveRecord::Base
  belongs_to :animal
  belongs_to :region

  validates :date, :latitude, :longitude, :presence => true
end
