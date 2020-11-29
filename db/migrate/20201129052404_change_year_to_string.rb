class ChangeYearToString < ActiveRecord::Migration[6.0]
  def change
    change_column :items, :year, :string
  end
end
