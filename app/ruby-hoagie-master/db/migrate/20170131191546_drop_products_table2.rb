class DropProductsTable2 < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.integer :price

      t.timestamps null: false
    end
  end
end

