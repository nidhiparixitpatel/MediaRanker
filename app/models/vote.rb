class Vote < ApplicationRecord
  belongs_to :user, optional: true
  belongs_to :work, optional: true

  def self.user(user)
  end

end
