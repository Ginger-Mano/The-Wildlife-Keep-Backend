class WatchListSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_one :user
  belongs_to :endangered_animal
end
