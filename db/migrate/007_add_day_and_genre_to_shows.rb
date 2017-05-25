class AddDayAndGenreToShows < ActiveRecord::Migration
  def change
    add_column :shows, :day, :string
  end

  def change
    add_column :shows, :season, :string
  end

  def change
    add_column :shows, :genre, :string
  end
end
