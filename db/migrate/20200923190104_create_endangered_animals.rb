class CreateEndangeredAnimals < ActiveRecord::Migration[6.0]
  def change
    create_table :endangered_animals do |t|
      t.string :name
      t.string :description
      t.string :status
      t.string :population
      t.string :scientific_name
      t.string :location
      t.string :habitat
      t.string :url

      t.timestamps
    end
  end
end
