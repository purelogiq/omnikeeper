class User < ApplicationRecord
  has_secure_password

  has_many :colors, through: :favorite_colors
  has_many :favorite_colors

end
