class Person < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true

  belongs_to :organization

  def full_name
    "#{first_name} #{last_name}"
  end
end
