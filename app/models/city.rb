class City < ActiveRecord::Base 
  validate :name 
  has_many :neighborhoods
  has_many :listings, through: :neighborhoods
end