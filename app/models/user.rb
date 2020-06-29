class User < ApplicationRecord
    validates :username, presence: true, length:{minimun:3, maximum:20}, uniqueness:{case_sensitive:false}
    has_secure_password
end
