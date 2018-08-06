class AddAttachmentAlbumArtToReleases < ActiveRecord::Migration[5.2]
  def self.up
    change_table :releases do |t|
      t.attachment :album_art
    end
  end

  def self.down
    remove_attachment :releases, :album_art
  end
end
