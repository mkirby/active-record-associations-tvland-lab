class AddColumnsToShows < ActiveRecord::Migration[6.0]
  def change
    add_column :shows, :day, :text
    add_column :shows, :genre, :text
    add_column :shows, :season, :text
  end
end
