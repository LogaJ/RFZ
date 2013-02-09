class Brain < ActiveRecord::Base
  attr_accessible :flavour, :status, :zombie_id

  belongs_to :zombie
end
