class CreateCats < ActiveRecord::Migration[6.1]
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :age
      t.string :breed
      t.string :descr
      t.string :image
      t.integer :shelter_id
    end
  end
end
