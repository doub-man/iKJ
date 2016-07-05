class Stewardess < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  include Number
  # Others
  acts_as_taggable_on :skills    # 特长（比如 口技 腰上功夫 舞蹈 交际 等）
  acts_as_taggable_on :interests # 兴趣爱好
  acts_as_taggable_on :taste     # 中意什么样的 （活好 有钱 稳重  床品不错 出手大方  帅气阳光）

  # Relations
  has_many :stewardess_customers
  has_many :customers, through: :stewardess_customers

  belongs_to :organization

  # Scopes

  # Methods

  # Class Methods

  # Callbacks
  before_create :ensure_a_number
  def ensure_a_number
    self.number = generate_order_detail_number(5) #self.generate_number('ST', 5)
  end

  private

  def generate_order_detail_number(len)
    loop do
      no = "ST" << Time.now.strftime("%y%m%d") << self.generate_number(len)
      break no unless Stewardess.where(number: no).first
    end
  end
end
