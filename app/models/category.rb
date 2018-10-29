class Category < ApplicationRecord
  mount_uploader :image, ImageUploader
  validates_presence_of :title, :image
  has_many :tasks
end
