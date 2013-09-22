class AddSwimToUser < ActiveRecord::Migration
  def change
    add_column :users, :swim, :string
  end
end
