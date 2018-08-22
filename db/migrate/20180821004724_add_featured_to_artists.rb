class AddFeaturedToArtists < ActiveRecord::Migration[5.2]
  def change
    add_column :artists, :featured, :boolean, :default => false
  end
end
