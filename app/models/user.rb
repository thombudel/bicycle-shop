class User < ApplicationRecord
    has_many :order_items, through: :orders, source: :order_item
    

    devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

    has_one :profile

    def has_profile?
      profile.present? && !profile.id.nil?
    end

    def full_name
      profile.full_name
    end
end
