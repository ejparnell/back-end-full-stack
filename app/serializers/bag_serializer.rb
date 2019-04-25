# frozen_string_literal: true

class BagSerializer < ActiveModel::Serializer
  attributes :id
  has_one :user
  has_one :monster

end
