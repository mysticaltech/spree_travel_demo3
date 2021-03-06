# This migration comes from spree_travel_core (originally 20130727215323)
class CreateProductTypes < ActiveRecord::Migration

  def up
    create_table :spree_product_types do |t|
      t.string :name
      t.string :presentation
      t.boolean :enabled, :default => true

      t.timestamps
    end
  end

  def down
    drop_table :spree_product_types
  end
end
