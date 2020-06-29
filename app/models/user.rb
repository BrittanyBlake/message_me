class User < ApplicationRecord
    validates :username, presence: true, length:{minimun:3, maximum:20}, uniqueness:true
    has_secure_password
end
