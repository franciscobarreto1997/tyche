class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :chats, class_name: "Chat", foreign_key: "seller_id"
  has_many :chats, class_name: "Chat", foreign_key: "buyer_id"

  has_many :exchanges
  has_many :items
  has_many :messages
end
