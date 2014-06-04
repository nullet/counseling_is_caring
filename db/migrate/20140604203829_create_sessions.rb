class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.date :date
      t.time :start_time
      t.time :end_time
      t.boolean :available
      t.integer :counselor_id

      t.timestamps
    end
  end
end
