Spree::Product.class_eval do
  
  def options_of_type(option_type, with_master = false)
    (with_master ? variants_including_master : variants).inject([]) do |opts, var|
      var.option_values.inject(opts) do |res, ov|
        res << ov if ov.option_type_id == option_type.id && !res.include?(ov)
        res
      end
    end.sort_by { |ov| ov.position }
  end
  
end