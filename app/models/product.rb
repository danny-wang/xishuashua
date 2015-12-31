class Product < ActiveRecord::Base
  validates :description, :image_url, :title, presence: true
  validates :price, numericality: {greater_than_or_equal_to: 0.01}
  validates :title, uniqueness: true

end
