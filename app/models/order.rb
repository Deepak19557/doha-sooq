class Order < ApplicationRecord
  include InvoiceCreator
  
  belongs_to :user
  # resourcify
end
