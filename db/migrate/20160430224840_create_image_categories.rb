class CreateImageCategories < ActiveRecord::Migration
  def change
    create_table :image_categories do |t|
      t.integer :image_id
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
