class CreateTextViews < ActiveRecord::Migration
  def change
    create_table :text_views do |t|
      t.text :text
      t.integer :id
      t.references :page, index: true

      t.timestamps
    end
  end
end
