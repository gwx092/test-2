class Book < ApplicationRecord
  validates :title,presence: true
  validates :body,presence: true
  validates :title,presence: true,on: :update
  validates :body,presence: true,on: :uodate
end
