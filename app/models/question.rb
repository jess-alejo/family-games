class Question < ApplicationRecord
  scope :unanswered, -> { where(answered: false) }
end
