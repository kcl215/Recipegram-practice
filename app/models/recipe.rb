class Recipe < ApplicationRecord
  belong_to :user
  attachment :image
end
