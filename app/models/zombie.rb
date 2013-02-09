class Zombie < ActiveRecord::Base
  attr_accessible :age, :bio, :name, :rotting

  has_one :brain
end
