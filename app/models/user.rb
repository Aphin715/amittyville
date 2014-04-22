class User < ActiveRecord::Base
  mount_uploader :user_photo, UserPhotoUploader
end
