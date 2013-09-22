class AddRunToUser < ActiveRecord::Migration
  def change
    add_column :users, :run, :string
  end
end
