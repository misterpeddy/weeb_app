class CreateImageViews < ActiveRecord::Migration
  def change
    create_table :image_views do |t|
      t.references :page, index: true
      t.integer :id

      t.timestamps
    end
  end
end
