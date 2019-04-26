# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  belongs_to :pokemon,
             class_name: 'Monster',
             inverse_of: 'trainer',
             optional: true

  has_many :bags, dependent: :destroy
  has_many :monster, through: :bags

  validates :email, presence: true
end
