class AddImagesToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :image, :string, default: 'test'
  end
end
