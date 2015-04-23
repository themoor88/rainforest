class User < ActiveRecord::Base
  # validates :name, format: [ with: /\A[a-zA-Z]+\z/, message: "only allows letters" ]
  has_secure_password
end
