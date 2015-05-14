class Owner < ActiveRecord::Base
  has_many :pets
  belongs_to :pet_club
end
