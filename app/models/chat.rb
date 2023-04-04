class Chat < ApplicationRecord

  belongs_to :user
  belongs_to :room

  validates :messagem, presence: true, length: { maximum: 140 }
end
