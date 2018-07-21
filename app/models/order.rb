class Order < ApplicationRecord
  belongs_to :customer
  belongs_to :publication
  belongs_to :edition

  def self.search(search)
    if search
        where(["edition_id LIKE ?","%#{search}%"])
      else
        all
      end
    end
end
