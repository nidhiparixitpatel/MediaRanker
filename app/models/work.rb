class Work < ApplicationRecord

  def self.top(category)
    all_category = Work.where(category: category)
    top_ten = all_category.sample(10)
    return top_ten
  end

  def self.spotlight
    spotlight = Work.all.sample(1).first
    return spotlight
  end

end
