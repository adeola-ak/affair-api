class User < ApplicationRecord
   has_secure_password
   has_many :items
   validates :username, :password_digest, :name, :presence => true
end
