class CreatePairs < ActiveRecord::Migration
  def change
    create_table :pairs do |t|
      t.integer :user_one_id
      t.integer :user_two_id

      t.timestamps
    end
  end
end
