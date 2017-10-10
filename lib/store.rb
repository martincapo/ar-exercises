class Store < ActiveRecord::Base
  has_many :employees
  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, presence: true,
            format: { with: /\A\d+\z/, message: "Integer only allowed." }
  validate :least_one_apparel

  def least_one_apparel
    if !mens_apparel.present? && !womens_apparel.present?
      errors.add(:base, "Store cannot have no items")
    end
  end

end