class Post < ApplicationRecord
    has_many :comments
    belongs_to :user

    mount_uploader :imagen, ImagenUploader

    paginates_per 2


end
