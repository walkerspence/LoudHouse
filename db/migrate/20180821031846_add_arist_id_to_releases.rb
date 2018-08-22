class AddAristIdToReleases < ActiveRecord::Migration[5.2]
  def change
    add_column :releases, :artist_id, :string
  end
end
