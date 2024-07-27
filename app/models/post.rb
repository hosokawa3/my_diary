class Post < ApplicationRecord
  belongs_to :user
  # mount_uploader :image, ImageUploader
  has_rich_text :content
end
