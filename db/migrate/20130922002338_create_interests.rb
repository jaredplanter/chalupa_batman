class CreateInterests < ActiveRecord::Migration
  def change
    create_table :interests do |t|
      t.integer :user_id
      t.string :asset_guid
      t.string :asset_name

      t.timestamps
    end
  end
end
