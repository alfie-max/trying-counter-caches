class ImageCategory < ActiveRecord::Base
  belongs_to :image, counter_cache: :category_count
  belongs_to :category, counter_cache: :image_count
end
