class AddStyleToOptionValues < ActiveRecord::Migration
  def change
    add_column :spree_option_values, :style, :text
  end
end
