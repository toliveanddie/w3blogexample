class Comment < ApplicationRecord
  validates :username, presence: true
  validates :content, presence: true
end
