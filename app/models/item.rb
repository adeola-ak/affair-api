class Item < ApplicationRecord
  belongs_to :user
  validates :designer, :type, :color, :presence => true

end

      t.string :designer
      t.string :type
      t.string :subtype
      t.string :description
      t.string :color
      t.string :season
      t.string :url
      t.boolean :favorite
      t.references :user, null: false, foreign_key: true