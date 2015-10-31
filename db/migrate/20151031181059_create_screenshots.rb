class CreateScreenshots < ActiveRecord::Migration
  def change
    create_table :screenshots do |t|
      t.text :image
      t.text :movie
      t.text :category
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
