class Creature < ApplicationRecord
has_one_attached :main_image

  validates :name, presence: true
  validates :description, presence: true, length: { minimum: 10 }
end
