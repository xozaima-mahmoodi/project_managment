class Task < ApplicationRecord
  belongs_to :project

  def completed?
    !completad_at.blank?
  end
end
