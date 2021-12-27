class Resume < ApplicationRecord
  validates :name, :surname, :email, :about, presence: true
  has_rich_text :about
end
