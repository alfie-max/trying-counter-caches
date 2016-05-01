class ImageCategory < ActiveRecord::Base
  after_save :update_image_counter
  after_destroy :update_image_counter

  belongs_to :image
  belongs_to :category

  private
  def update_image_counter
    category.update_attribute(:image_count, category.images.for_sale.count)
  end
end
