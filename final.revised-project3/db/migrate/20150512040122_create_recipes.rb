class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :description
      t.text :ingredients
      t.integer :time
      t.text :directions
      t.string :image

      t.timestamps null: false
    end
  end
end
