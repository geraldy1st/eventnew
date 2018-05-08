class Connect < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :attendee_events, class_name: 'Event', foreign_key: 'attendee_id'
  has_many :created_events, class_name: 'Event', foreign_key: 'creator_id'
end
