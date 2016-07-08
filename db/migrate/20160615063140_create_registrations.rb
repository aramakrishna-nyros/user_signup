class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.integer :phone
      t.string :gender

      t.timestamps null: false
    end
  end
end
