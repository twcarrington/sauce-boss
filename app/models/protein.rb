class Protein < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  has_many :sauces
end
