class AddUpcMpnGtinToVariant < ActiveRecord::Migration
  def change
    add_column :variants, :upc, :string
    add_column :variants, :mpc, :string
    add_column :variants, :gtin, :string
  end
end
