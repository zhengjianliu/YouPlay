class User < ApplicationRecord
    has_secure_password
    has_many :comments
    has_many :playlists
    has_many :likes
    has_many :views
    validates :username, uniqueness: true, presence: true
end
