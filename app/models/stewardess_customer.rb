class StewardessCustomer < ApplicationRecord
  
  # Relations
  belongs_to :customer
  belongs_to :stewardess
end
