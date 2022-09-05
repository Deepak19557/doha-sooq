class User < ApplicationRecord
    has_many :books
    has_many :exercises
    accepts_nested_attributes_for :exercises
end
