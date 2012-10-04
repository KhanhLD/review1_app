class Weapon < ActiveRecord::Base
  attr_accessible :equip_id, :name
	
	belongs_to :equip

	validates :name, :length => { :maximum => 30 }
end
