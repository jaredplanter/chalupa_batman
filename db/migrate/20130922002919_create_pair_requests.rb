class CreatePairRequests < ActiveRecord::Migration
  def change
    create_table :pair_requests do |t|
      t.integer :to_id
      t.integer :from_id

      t.timestamps
    end
  end
end
