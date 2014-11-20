class AddUpcMpnGtinToVariant < ActiveRecord::Migration
  def change
    add_column :spree_variants, :upc, :string
    add_column :spree_variants, :mpc, :string
    add_column :spree_variants, :gtin, :string
  end
end
