class Subscription < ApplicationRecord
  belongs_to :customer
  belongs_to :publication

  def self.search(search)
    if search
        where(["notes LIKE ?","%#{search}"])
    else
        all
     end
  end
end
