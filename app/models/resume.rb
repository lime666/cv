class Resume < ApplicationRecord
  validates :name, :surname, :email, :about, presence: true
end
