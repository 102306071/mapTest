class AddCityIdToAlbums < ActiveRecord::Migration
  def change
    add_column :albums, :city_id, :integer
  end
end
