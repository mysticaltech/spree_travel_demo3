# This migration comes from spree_travel_core (originally 20140402172714)
class CreateSpreeProductTypeRateOptionTypes < ActiveRecord::Migration
  def change
    create_table :spree_product_type_rate_option_types, :index => false do |t|
      t.integer :rate_option_type_id
      t.integer :product_type_id
    end
  end
end
