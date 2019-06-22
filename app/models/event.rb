class Event < ApplicationRecord

  validates :name, length: { minimum: 4 }
  validates :contact, :description, presence: true
end
