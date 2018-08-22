class Release < ApplicationRecord
  has_attached_file :album_art,
                    :path => ":rails_root/public/system/:attachment/:id/:style/:filename",
                    :url => "/system/:attachment/:id/:style/:filename",
                    :styles => { :medium => "250x250", :thumb => "100x100>" }
  #TODO set default "missing" image to loudhouse logo

  belongs_to :artist

  validates_attachment :album_art, content_type: { content_type: ["image/jpg", "image/jpeg", "image/png", "image/gif"] }
end
