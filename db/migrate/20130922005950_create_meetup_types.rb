class CreateMeetupTypes < ActiveRecord::Migration
  def change
    create_table :meetup_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
