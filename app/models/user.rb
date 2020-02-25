class User < ApplicationRecord
  has_many :todos
  has_many :tasks, through: :todos
end
