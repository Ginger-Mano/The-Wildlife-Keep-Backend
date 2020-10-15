class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :name
      t.string :age
      t.string :location
      t.string :avatar

      t.timestamps
    end
  end
end
