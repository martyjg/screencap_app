class Screenshot < ActiveRecord::Base
  mount_uploader :screenshot_image, ScreenshotImageUploader
  belongs_to :user
end
