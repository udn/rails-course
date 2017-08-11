class Enquiry < ApplicationRecord
  belongs_to :property
  belongs_to :user

  def initialize(attr={}, opts={})
    super({
      number_of_adults: 2,
      number_of_children: 0,
      number_of_infants: 0
    })
  end
end
