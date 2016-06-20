class Color < ApplicationRecord
  has_many :users, through: :favorite_colors
end
