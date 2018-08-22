class Artist < ApplicationRecord
  has_attached_file :photo,
                    :path => ":rails_root/public/system/:attachment/:id/:style/:filename",
                    :url => "/system/:attachment/:id/:style/:filename",
                    :styles => { :medium => "300x300>", :thumb => "100x100>" }
  #TODO set default "missing" image to loudhouse logo

  has_many :releases, dependent: :destroy

  validates_attachment :photo, content_type: { content_type: ["image/jpg", "image/jpeg", "image/png", "image/gif"] }
end
