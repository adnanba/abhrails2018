class RemoveQuantityFromCart < ActiveRecord::Migration[5.1]
  def change
    remove_column :carts, :quantity, :integer
  end
end
