class Group < ApplicationRecord
  belongs_to :user
  has_mang :posts
  validates :title,presence: true

end
