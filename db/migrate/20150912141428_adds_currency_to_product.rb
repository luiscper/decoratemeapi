class AddsCurrencyToProduct < ActiveRecord::Migration
  def change
  	add_column :products, :currency, :string
  end
end
