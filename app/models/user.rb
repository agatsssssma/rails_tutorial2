class User < ApplicationRecord
  has_many :microposts

  #turorial 2.3.x


  validates :name, presence: true
  validates :email, presence: true


end
