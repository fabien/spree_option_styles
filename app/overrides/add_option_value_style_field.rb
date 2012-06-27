Deface::Override.new(
  :virtual_path => "spree/admin/option_types/edit",
  :name => "add_option_value_style_header",
  :replace => "[data-hook=option_header] tr",
  :text => '<th><%= t(:name) %></th><th><%= t(:display) %></th><th><%= t(:option_style) %></th><th></th>',
  :disabled => false)
  
Deface::Override.new(
  :virtual_path => "spree/admin/option_types/_option_value_fields",
  :name => "add_option_value_style_field",
  :insert_before => "td.actions",
  :text => '<td class="style"><%= f.text_area :style, :rows => 3, :cols => 10 %></td>',
  :disabled => false)
