class User < ApplicationRecord
  has_many :ideas
  has_many :comments
end
