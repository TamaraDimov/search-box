class UserSearchInput < ApplicationRecord
  validates :user_ip, presence: true
  validates :query, presence: true
end
