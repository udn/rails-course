class Property < ApplicationRecord
  validates_presence_of [:name, :description, :tax, :currency, :user_id]
  belongs_to :user
  has_many :enquiries

  def to_s
    self.name
  end
end
