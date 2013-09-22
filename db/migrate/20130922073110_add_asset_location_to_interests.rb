class AddAssetLocationToInterests < ActiveRecord::Migration
  def change
    add_column :interests, :asset_location, :string
  end
end
