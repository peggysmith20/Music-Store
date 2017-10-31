class Sale < ApplicationRecord
  belongs_to :order_id
  belongs_to :product_id
end
