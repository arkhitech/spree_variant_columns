Spree::Api::ApiHelpers.class_eval do
  def variant_attributes_with_additional_attributes
    variant_attributes_without_additional_attributes << :upc
    variant_attributes_without_additional_attributes << :mpc
    variant_attributes_without_additional_attributes << :gtin
  end

  alias_method_chain :variant_attributes, :additional_attributes

#  class_variable_set(:@@variant_attributes, class_variable_get(:@@variant_attributes).push(:upc))
end