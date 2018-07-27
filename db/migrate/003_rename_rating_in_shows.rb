class RenameRatingInShows < ActiveRecord::Migration
  def change
    rename_column :shows, :ratings, :rating
  end
end
