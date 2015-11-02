class CreateCaptions < ActiveRecord::Migration
  def change
    create_table :captions do |t|
      t.text :post
      t.references :user, index: true, foreign_key: true
      t.references :screenshot, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
