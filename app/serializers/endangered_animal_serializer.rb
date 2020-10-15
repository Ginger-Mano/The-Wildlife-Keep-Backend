class EndangeredAnimalSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :status, :population, :scientific_name, :location, :habitat, :url
end
