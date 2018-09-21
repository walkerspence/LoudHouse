class Event < ApplicationRecord
  has_attached_file :photo,
                    :styles => { :home => "500x500" },
                    :s3_protocol => 'https',
                    :s3_host_name => ENV['S3_HOST_NAME'],
                    :path => ENV['S3_PATH_EVENTS'],
                    :storage => 's3',
                    :s3_region => ENV['AWS_REGION'],
                    :bucket => ENV['S3_BUCKET_NAME']

  #TODO set default "missing" image to loudhouse logo
  validates_attachment :photo, content_type: { content_type: ["image/jpg", "image/jpeg", "image/png", "image/gif"] }
end
