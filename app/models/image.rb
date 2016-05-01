class Image < ActiveRecord::Base
  has_many :image_categories
  has_many :categories, through: :image_categories
end
