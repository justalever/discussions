class Channel < ApplicationRecord
  has_many :discussions
  has_many :users, through: :discussions
end
