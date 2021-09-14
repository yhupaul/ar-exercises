class Employee < ActiveRecord::Base
  belongs_to :store

  validates :first_name, :last_name, :store_id, presence: true
  validates :hourly_rate, numericality: { in: 40..200 }
end
