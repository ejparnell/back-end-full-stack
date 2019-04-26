# frozen_string_literal: true

class BagSerializer < ActiveModel::Serializer
  attributes :id, :monster_id
  has_one :user
  has_one :monster
end
