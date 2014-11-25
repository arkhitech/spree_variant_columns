Spree::Api::ApiHelpers.class_eval do
  def variant_attributes_with_upc
    variant_attributes_without_upc << :upc
  end

  alias_method_chain :variant_attributes, :upc

#  class_variable_set(:@@variant_attributes, class_variable_get(:@@variant_attributes).push(:upc))
end