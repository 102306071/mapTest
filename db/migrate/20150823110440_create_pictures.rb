class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :title
      t.attachment :upload
      t.integer :trip_id

      t.timestamps null: false
    end
  end
end
