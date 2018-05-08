class AttendeeEvent < ApplicationRecord
  belongs_to :event
  belongs_to :attendee, class_name: 'Connect', foreign_key: :attendee_id
end
