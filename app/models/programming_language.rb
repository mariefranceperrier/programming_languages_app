class ProgrammingLanguage < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true
  validates :link, presence: true, format: { with: URI::regexp }
end
