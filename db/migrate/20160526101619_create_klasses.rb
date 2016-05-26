class CreateKlasses < ActiveRecord::Migration
  def change
    create_table :klasses do |t|
      t.string :name
      t.text :description
      t.datetime :date_time
      t.string :location

      t.timestamps null: false
    end
  end
end
