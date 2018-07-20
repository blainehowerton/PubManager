class Order < ApplicationRecord
  belongs_to :customer
  belongs_to :publication
  belongs_to :edition
end
