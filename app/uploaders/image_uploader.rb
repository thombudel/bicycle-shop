class ImageUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave

  version :thumbnailShow do
    eager
    resize_to_fit(500, 500)
    cloudinary_transformation :quality => 100
  end

  version :thumbnailIndex do
    eager
    resize_to_fit(280, 280)
    cloudinary_transformation :quality => 100
  end
end
