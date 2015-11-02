class AddScreenshotImageToScreenshots < ActiveRecord::Migration
  def change
    add_column :screenshots, :screenshot_image, :string
  end
end
