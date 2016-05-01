class Image < ActiveRecord::Base
  has_many :image_categories
  has_many :categories, through: :image_categories

  scope :for_sale, -> { where(for_sale: true) }
end
