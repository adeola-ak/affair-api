class Item < ApplicationRecord
  belongs_to :user
  validates :designer, :item_type, :description, :color, :presence => true

end
