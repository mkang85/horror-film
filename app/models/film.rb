class Film < ApplicationRecord
  has_many :scenes
  has_many :fates
  has_many :victims, through: :fates
  has_many :villians

end
