class Item < ApplicationRecord
  belongs_to :user
  validates :designer, :item_type, :color, :presence => true

end
