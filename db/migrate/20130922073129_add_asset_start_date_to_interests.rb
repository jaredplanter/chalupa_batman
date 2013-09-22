class AddAssetStartDateToInterests < ActiveRecord::Migration
  def change
    add_column :interests, :asset_start_date, :string
  end
end
