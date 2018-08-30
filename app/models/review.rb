# frozen_string_literal: true

class Review < ApplicationRecord
  belongs_to :user
  validates :topic, :article, :star, :user, presence: true
end
