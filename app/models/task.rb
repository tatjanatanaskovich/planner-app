class Task < ApplicationRecord
  belongs_to :category
  validates_presence_of :title, :description, :start_date
end
