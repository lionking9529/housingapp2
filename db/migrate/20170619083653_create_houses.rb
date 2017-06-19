class CreateHouses < ActiveRecord::Migration
  def change
    create_table :houses do |t|
      t.string :title
      t.string :category
      t.string :address
      t.integer :deposit
      t.integer :fee
      t.string :image
      t.text :description

      t.timestamps null: false
    end
  end
end
