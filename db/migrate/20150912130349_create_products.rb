class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :pictureUrl
      t.integer :price

      t.timestamps null: false
    end
  end
end
