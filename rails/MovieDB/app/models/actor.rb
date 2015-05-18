class Actor < ActiveRecord::Base
  has_many :movies
  belongs_to :genre
  #name field can't be blank
  validates :name, presence: true
  #bio length can't exceed 500 characters
  validates :bio, length: {maximum: 500}
  validates :name, uniqueness: true
end