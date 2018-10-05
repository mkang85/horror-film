class Victim < ApplicationRecord
  has_many :fates
  has_many :films, through :fates 
end
