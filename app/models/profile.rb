class Profile < ApplicationRecord
  belongs_to :user


   validates :first_name, presence: true, length {maximum: 25}
   validates :last_name, presence: true, length {maximum: 25}
   validates :street_and_number, presence: true
   validates :zip_code, presence: true
   validates :city, presence: true
   validates :country, presence: true
   

end
