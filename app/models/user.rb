class User < ApplicationRecord
   has_secure_password
   validates :username, :password_digest, :name, :presence => true
end
