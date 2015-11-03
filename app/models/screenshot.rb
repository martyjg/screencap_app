class Screenshot < ActiveRecord::Base
  acts_as_commentable
  mount_uploader :screenshot_image, ScreenshotImageUploader
  belongs_to :user
  has_many :comments
end
