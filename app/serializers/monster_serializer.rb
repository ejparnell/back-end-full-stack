class MonsterSerializer < ActiveModel::Serializer
  attributes :id, :name, :breed, :rarity
  has_many :bags
end
