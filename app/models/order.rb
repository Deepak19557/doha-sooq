class Order < ApplicationRecord
  # include InvoiceCreator
  include ForService

  belongs_to :user
  # resourcify
end
