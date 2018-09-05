# frozen_string_literal: true

class Review < ApplicationRecord
  belongs_to :user
  validates :article, :star, :user, presence: true
  validates :topic,
            presence: true,
            format: { with: /\A[a-zA-Z0-9]+\Z/ }
  validates :star, inclusion: 0..5

end
