class User < ActiveRecord::Base
  validates_presence_of :first_name
  validates_presence_of :last_name

  mount_uploader :user_photo, UserPhotoUploader

   def name
    "#{first_name} #{last_name}"
  end
end
