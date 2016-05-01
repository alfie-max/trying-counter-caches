class AddCountFieldsToTables < ActiveRecord::Migration
  def change
    add_column :categories, :image_count, :integer
    add_column :images, :category_count, :integer
  end
end
