class User < ApplicationRecord
  extend ForService
  has_many :books 
  has_many :exercises
  accepts_nested_attributes_for :exercises
end
