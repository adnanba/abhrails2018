class CreatePurchaseDetails < ActiveRecord::Migration[5.1]
  def change
    create_table :purchase_details do |t|
      t.string :shoe_quantity

      t.timestamps
    end
  end
end
