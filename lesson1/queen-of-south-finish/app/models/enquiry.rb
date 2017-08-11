class Enquiry < ApplicationRecord
  belongs_to :property
  belongs_to :user
  accepts_nested_attributes_for :user, :reject_if => :all_blank

end
