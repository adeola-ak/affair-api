class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :designer
      t.string :type
      t.string :subtype
      t.string :description
      t.string :color
      t.string :season
      t.string :url
      t.boolean :favorite
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
