class Question < ApplicationRecord
  scope :unanswered, -> { where(answered: false) }

  def to_param
    "#{id}-#{content.parameterize}"
  end
end
