# frozen_string_literal: true

class Bag < ApplicationRecord
  belongs_to :monster
  belongs_to :user

  validates_associated :user
end
