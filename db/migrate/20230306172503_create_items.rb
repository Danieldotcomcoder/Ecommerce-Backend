class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.integer :id
      t.string :name
      t.string :image
      t.text :description
      t.string :color
      t.string :size
      t.integer :price
      t.integer :count

      t.timestamps
    end
  end
end
