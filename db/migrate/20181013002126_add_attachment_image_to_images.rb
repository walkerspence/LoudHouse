class AddAttachmentImageToImages < ActiveRecord::Migration[5.2]
  def self.up
    change_table :images do |t|
      t.attachment :photo
    end
  end

  def self.down
    remove_attachment :photo, :photo
  end
end