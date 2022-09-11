class User < ApplicationRecord
    extend ForService

    has_many :books 

   end
