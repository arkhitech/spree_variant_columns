module Spree
  module Api
    module ApiHelpersDecorator
      ua = Spree::Api::ApiHelpers.class_variable_get(:@@variant_attributes)
      ua += [:upc, :mpc, :gtin]
      Spree::Api::ApiHelpers.class_variable_set(:@@variant_attributes, ua)  
    end
  end
end