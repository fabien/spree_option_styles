Spree::OptionValue.class_eval do
  
  attr_accessible :style
  
  def style?
    not style.blank?
  end
  
end