class Vote < ApplicationRecord
  belongs_to :driver
  belongs_to :passenger

  def self.list(type)
    @votes = Vote.where()
  end

end
