class Equip < ActiveRecord::Base
  attr_accessible :desc, :name
	has_many :weapons
end
