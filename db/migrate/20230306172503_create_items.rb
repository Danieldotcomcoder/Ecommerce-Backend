class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :image
      t.text :description
      t.string :color, array: true, default: ['black','grey','white']
      t.string :size, array: true, default: ['XS','S','M','L','XL','XXL']
      t.integer :price
      t.integer :count, default: 1

      t.timestamps
    end
  end
end
