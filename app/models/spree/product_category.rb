class Spree::ProductCategory < ActiveRecord::Base
  belongs_to :product
  belongs_to :category
  validates_uniqueness_of :product_id, :scope => :category_id
end
