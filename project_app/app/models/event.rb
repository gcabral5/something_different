require "open-uri"

class Event < ApplicationRecord


  belongs_to :user
  has_many :comments

  mount_uploader :image, ImageUploader

end


