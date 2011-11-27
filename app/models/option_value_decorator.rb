OptionValue.class_eval do
  
  def style?
    not style.blank?
  end
  
end