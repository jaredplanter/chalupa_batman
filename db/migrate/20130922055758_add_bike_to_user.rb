class AddBikeToUser < ActiveRecord::Migration
  def change
    add_column :users, :bike, :string
  end
end
