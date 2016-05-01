class Category < ActiveRecord::Base
  has_many :image_categories
  has_many :images, through: :image_categories
end
