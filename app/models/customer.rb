class Customer < ApplicationRecord
  has_many :subscriptions, :class_name => "Customer",
    :foreign_key => "customer_id"
  has_many :publications, :through => :subscriptions
end
