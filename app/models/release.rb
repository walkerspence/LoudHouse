class Release < ApplicationRecord
  has_attached_file :album_art,
                    :styles => { :home => "300x300", :thumb => "100x100" },
                    :s3_protocol => 'https',
                    :s3_host_name => ENV['S3_HOST_NAME'],
                    :path => ENV['S3_PATH_RELEASES'],
                    :storage => 's3',
                    :s3_region => ENV['AWS_REGION'],
                    :bucket => ENV['S3_BUCKET_NAME']
  #TODO set default "missing" image to loudhouse logo
  belongs_to :artist, optional: true
  validates_attachment :album_art, content_type: { content_type: ["image/jpg", "image/jpeg", "image/png", "image/gif"] }
end
