module InvoiceCreator
  extend ActiveSupport::Concern
  TAX_FEE = 0.5

  class << self
    def good_services
      puts "The Service is #{self.class}" 
    end
  end


 
  def self.generate
    puts "Don't worry! I'll generate the invoice for you at #{TAX_FEE}%"
  end
 
  def invoice_total
    puts "I'll return the invoice total"
  end
end