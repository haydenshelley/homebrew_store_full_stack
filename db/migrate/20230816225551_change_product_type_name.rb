class ChangeProductTypeName < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :type, :string
    add_column :products, :category, :string
  end
end
