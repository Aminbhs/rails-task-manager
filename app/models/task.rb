class Task < ApplicationRecord
  # validates :name, presence: true

  before_save :default_values
  def default_values
    self.done ||= false # note self.status = 'P' if self.status.nil? might be safer (per @frontendbeauty)
  end
end
