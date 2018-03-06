class Post < ApplicationRecord
    has_many :comments
    belongs_to :user

    paginates_per 2
end
