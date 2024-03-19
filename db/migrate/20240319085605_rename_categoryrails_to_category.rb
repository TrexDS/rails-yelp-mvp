class RenameCategoryrailsToCategory < ActiveRecord::Migration[7.1]
  def change
    rename_column :restaurants, :categoryrails, :category
  end
end
