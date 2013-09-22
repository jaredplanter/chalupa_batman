class CreateMeetupRequests < ActiveRecord::Migration
  def change
    create_table :meetup_requests do |t|
      t.integer :to_id
      t.integer :from_id
      t.datetime :sent_timestamp
      t.datetime :meetup_timestamp
      t.text :meetup_address
      t.integer :meetup_type_id

      t.timestamps
    end
  end
end
