class Category < ApplicationRecord
  has_many :spots

  validates :name, presence: true

end
