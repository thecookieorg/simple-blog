class Post < ActiveRecord::Base
    validates :user_id, presence: true
    belongs_to :user
    mount_uploader :image, ImageUploader
end
