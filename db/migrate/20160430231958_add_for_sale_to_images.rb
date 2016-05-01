class AddForSaleToImages < ActiveRecord::Migration
  def change
    add_column :images, :for_sale, :boolean, default: false
  end
end
