class Organization < ApplicationRecord
  validates :name, presence: true

  def display_data
    "#{name} has #{employees_count} employees"
  end
end
