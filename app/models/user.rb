class User < ApplicationRecord
    has_one :watch_list
    has_many :endangered_animals, through: :watch_list
end
