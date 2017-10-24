class Sale < ApplicationRecord
  belongs_to :transaction
  belongs_to :product
end
