class CreateGits < ActiveRecord::Migration
  def change
    create_table :gits do |t|
      t.string :add
      t.string :.

      t.timestamps null: false
    end
  end
end
