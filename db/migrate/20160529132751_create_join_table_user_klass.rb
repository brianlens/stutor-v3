class CreateJoinTableUserKlass < ActiveRecord::Migration
  def change
    create_join_table :users, :klasses do |t|
      # t.index [:user_id, :klass_id]
      # t.index [:klass_id, :user_id]
    end
  end
end
