class Stewardess < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  
  
  # Relations
  has_many :stewardess_customers
  has_many :customers, through: :stewardess_customers
  
  # Callbacks
end
