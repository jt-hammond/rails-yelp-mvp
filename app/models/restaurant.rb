class Restaurant < ApplicationRecord
  CATEGORY = ["chinese", "italian", "japanese", "french", "belgian"]
  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true
  validates :category, inclusion: { in: CATEGORY }

  def avg_rating
    total = 0
    self.reviews.each do |review|
      total += review.rating
    end
    if total == 0
      return 1
    else
      return total / self.reviews.length
    end
  end
end
