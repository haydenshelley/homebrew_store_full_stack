class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :type
      t.decimal :price
      t.string :image_url

      t.timestamps
    end
  end
end
