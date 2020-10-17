class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :image
      t.float :price
      t.string :description
      t.string :category

      t.timestamps
    end
  end
end
