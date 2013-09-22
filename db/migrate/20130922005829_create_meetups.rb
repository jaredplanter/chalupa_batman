class CreateMeetups < ActiveRecord::Migration
  def change
    create_table :meetups do |t|
      t.integer :request_id
      t.integer :user_one_id
      t.integer :user_two_id

      t.timestamps
    end
  end
end
