class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :name, :age, :location, :avatar, :endangered_animals
  has_one :watch_list
 
  def endangered_animals
 
    self.object.endangered_animals.map do |endangered_animal|
      endangered_animal
    end
  
  end
end
