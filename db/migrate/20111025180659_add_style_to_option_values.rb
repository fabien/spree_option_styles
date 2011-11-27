class AddStyleToOptionValues < ActiveRecord::Migration
  def change
    add_column :option_values, :style, :text
  end
end
