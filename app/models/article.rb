class Article < ApplicationRecord
  validates :tittle, presence: true
  validates :content, presence: true
  validates :slug, presence: true, uniqueness: true
  # TODO: rename typo tittle to title and fix article spec
  scope :recent, -> { order(created_at: :desc) }
end
