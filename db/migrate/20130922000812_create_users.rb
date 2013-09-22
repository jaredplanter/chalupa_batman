class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :username
      t.string :password
      t.integer :exp_id
      t.string :gender
      t.string :int_gender

      t.timestamps
    end
  end
end
