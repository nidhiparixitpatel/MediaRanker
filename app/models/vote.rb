class Vote < ApplicationRecord
  belongs_to :user
  belongs_to :work

  def self.user(user)
  end

end
