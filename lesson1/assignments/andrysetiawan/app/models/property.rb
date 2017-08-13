class Property < ApplicationRecord
  belongs_to :user
  has_many :enquiries
  validates :name, uniqueness: true, presence: true
  def to_s
    self.name
  end
end
