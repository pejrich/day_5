class Product < ApplicationRecord
  ## CarrierWave
  # mount_uploader :photo, PhotoUploader

  ## Attachinary
  has_attachment :photo, maximum: 2
  
end
