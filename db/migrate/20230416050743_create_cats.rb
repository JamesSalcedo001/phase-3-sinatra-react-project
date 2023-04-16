class CreateCats < ActiveRecord::Migration[6.1]
  def change
    create_table :cats do |t|
      t.string :cat_name
      t.string :breed
      t.integer :age
      t.string :descr
      t.string :cat_image
      t.integer :shelter_id
    end
  end
end
