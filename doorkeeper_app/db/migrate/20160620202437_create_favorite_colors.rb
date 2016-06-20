class CreateFavoriteColors < ActiveRecord::Migration[5.0]
  def change
    create_table :favorite_colors do |t|
      t.integer :user_id
      t.integer :color_id

      t.timestamps
    end
  end
end
