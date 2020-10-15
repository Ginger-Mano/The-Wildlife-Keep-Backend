class WatchList < ApplicationRecord
  belongs_to :user
  belongs_to :endangered_animal
end
