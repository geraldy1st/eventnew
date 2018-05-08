class CreateAttendeeEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :attendee_events do |t|
      t.belongs_to :event
      t.belongs_to :attendee
      t.timestamps null: false
      t.timestamps
    end
  end
end
