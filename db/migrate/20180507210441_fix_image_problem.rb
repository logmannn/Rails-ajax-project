class FixImageProblem < ActiveRecord::Migration[5.0]
  def change
    change_column :products, :image, :string, default: 'https://www.jmark.com/wp-content/uploads/2013/05/clippy.jpg'
  end
end
