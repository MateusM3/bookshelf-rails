class Book < ActiveRecord::Base
  belongs_to :author
  mount_uploader :avatar, AvatarUploader
end
