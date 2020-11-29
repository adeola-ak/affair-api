class RemoveYearFromItems < ActiveRecord::Migration[6.0]
  def change
    remove_column :items, :year, :string
  end
end
