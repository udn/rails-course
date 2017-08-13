class Enquiry < ApplicationRecord
  belongs_to :property
  belongs_to :customer, foreign_key: :user_id
  has_many :messages

end
