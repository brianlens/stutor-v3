class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :name
      t.datetime :date_and_time
      t.string :location

      t.timestamps null: false
    end
  end
end
