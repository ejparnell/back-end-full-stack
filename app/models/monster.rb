class Monster < ApplicationRecord
  has_many :trainer,
           class_name: 'User',
           inverse_of: 'pokemon'

  has_many :bags, dependent: :destroy
  has_many :users, through: :bags
end
