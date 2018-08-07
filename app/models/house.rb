class House < ActiveRecord::Base
  validates :name, presence: true
  # validates :email, :session_token, uniquness: true


  has_many :users
end
