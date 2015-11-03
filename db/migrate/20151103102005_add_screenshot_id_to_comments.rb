class AddScreenshotIdToComments < ActiveRecord::Migration
  def change
    add_reference :comments, :screenshot, index: true
  end
end