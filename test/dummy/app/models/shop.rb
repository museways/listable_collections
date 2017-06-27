class Shop < ApplicationRecord

  has_many :products

  list :products, attribute: :name, after_add: :product_added, after_remove: :product_removed

  def product_added(product)
  end

  def product_removed(product)
  end

end
