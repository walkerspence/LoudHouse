class Image < ApplicationRecord
  has_attached_file :photo,
                    :styles => {:thumb => "150x150", :large => "1000x1000", :med => "500x500", },
                    :s3_protocol => 'https',
                    :s3_host_name => ENV['S3_HOST_NAME'],
                    :path => ENV['S3_PATH_STUDIO'],
                    :storage => 's3',
                    :s3_region => ENV['AWS_REGION'],
                    :bucket => ENV['S3_BUCKET_NAME']

  validates_attachment :photo, content_type: { content_type: ["image/jpg", "image/jpeg", "image/png", "image/gif"] }
end