class AddYearToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :year, :integer
  end
end
